// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/core/constants/constants.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_item_type_enum.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile_shimmer.dart';
import 'package:oppa_tmdb/src/features/shared/providers/free_to_watch_items_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class MoviesContent extends ConsumerWidget {
  const MoviesContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var width = screenWidth(context) / 2;
    var height = width * 1.5;

    return ListView.custom(
      scrollDirection: Axis.horizontal,
      childrenDelegate: SliverChildBuilderDelegate((context, index) {
        final page = index ~/ defaultPageSize + 1;
        final indexInPage = index % defaultPageSize;

        final trendingList = ref.watch(
          freeToWatchMovieItemsProvider(
            pagination: TmdbPagination(page: page, query: ""),
          ),
        );

        return trendingList.when(
          error: (err, stack) =>
              const Center(child: Text("Ooops, something went wrong.")),
          loading: () => HomeListTileShimmer(width: width, height: height),
          data: (data) {
            if (indexInPage >= data.tmdbItems!.length) {
              return HomeListTileShimmer(width: width, height: height);
            }

            final tmdbItem = data.tmdbItems![indexInPage];

            return HomeListTile(
              tmdbItem: tmdbItem,
              itemType: TmdbItemTypeEnum.movie,
              debugIndex: index,
              onPressed: () {},
            );
          },
        );
      }),
    );
  }
}
