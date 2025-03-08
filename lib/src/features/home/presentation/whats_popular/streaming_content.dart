// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/core/constants/constants.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_item_type_enum.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile_shimmer.dart';
import 'package:oppa_tmdb/src/features/shared/providers/selected_providers.dart';
import 'package:oppa_tmdb/src/features/shared/providers/whats_popular_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class StreamingContent extends ConsumerWidget {
  const StreamingContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var width = screenWidth(context) / 2;
    var height = width * 1.5;
    final selectedStreamingType = ref.watch(selectedStreamingTypeProvider);

    return ListView.custom(
      scrollDirection: Axis.horizontal,
      childrenDelegate: SliverChildBuilderDelegate((context, index) {
        final page = index ~/ defaultPageSize + 1;
        final indexInPage = index % defaultPageSize;

        final streamingList = ref.watch(
          popularStreamingProvider(
            pagination: TmdbPagination(page: (page / 2).ceil(), query: ""),
          ),
        );

        return streamingList.when(
          error:
              (err, stack) =>
                  const Center(child: Text("Ooops, something went wrong.")),
          loading: () => HomeListTileShimmer(width: width, height: height),
          data: (data) {
            if (indexInPage >= data.tmdbItems!.length) {
              return HomeListTileShimmer(width: width, height: height);
            }

            final tmdbItem = data.tmdbItems![indexInPage];

            return HomeListTile(
              tmdbItem: tmdbItem,
              itemType:
                  selectedStreamingType[0]
                      ? TmdbItemTypeEnum.movie
                      : TmdbItemTypeEnum.tvShows,
              debugIndex: index,
              onPressed: () {},
            );
          },
        );
      }),
    );
  }
}
