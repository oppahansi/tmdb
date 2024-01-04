// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/core/constants/constants.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile_shimmer.dart';
import 'package:oppa_tmdb/src/features/shared/providers/whats_popular_items_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class StreamingContent extends ConsumerWidget {
  const StreamingContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var width = screenWidth(context) / 2;
    var height = width * 1.5;

    return ListView.custom(
      scrollDirection: Axis.horizontal,
      childrenDelegate: SliverChildBuilderDelegate(
        (context, index) {
          final page = index ~/ defaultPageSize + 1;
          final indexInPage = index % defaultPageSize;

          final streamingList = ref.watch(
            popularStreamingItemsProvider(
              pagination: TmdbPagination(
                page: (page / 2).ceil(),
                query: "",
              ),
            ),
          );

          return streamingList.when(
            error: (err, stack) => Text('Error $err'),
            loading: () => HomeListTileShimmer(
              width: width,
              height: height,
            ),
            data: (data) {
              if (indexInPage >= data.tmdbItems!.length) {
                return HomeListTileShimmer(
                  width: width,
                  height: height,
                );
              }

              final discoverItem = data.tmdbItems![indexInPage];

              return HomeListTile(
                homeListItem: HomeListItem.fromTmdbItem(discoverItem),
                debugIndex: index,
                onPressed: () {},
              );
            },
          );
        },
      ),
    );
  }
}
