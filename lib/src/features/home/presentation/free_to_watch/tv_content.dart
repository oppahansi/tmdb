// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/response_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile_shimmer.dart';
import 'package:oppa_tmdb/src/features/shared/providers/free_to_watch_items_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class TvContent extends ConsumerWidget {
  const TvContent({super.key});

  static const pageSize = 40;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var width = screenWidth(context) / 2;
    var height = width * 1.5;

    return ListView.custom(
      scrollDirection: Axis.horizontal,
      childrenDelegate: SliverChildBuilderDelegate(
        (context, index) {
          final page = index ~/ pageSize + 1;
          final indexInPage = index % pageSize.ceil();

          final trendingList = ref.watch(
            freeToWatchTvItemsProvider(
              pagination: ResponsePagination(
                page: page,
                query: "",
              ),
            ),
          );
          return trendingList.when(
            error: (err, stack) => Text('Error $err'),
            loading: () => HomeListTileShimmer(
              width: width,
              height: height,
            ),
            data: (data) {
              if (indexInPage >= data.discoverItems!.length) {
                return HomeListTileShimmer(
                  width: width,
                  height: height,
                );
              }

              final discoverItem = data.discoverItems![indexInPage];

              return HomeListTile(
                homeListItem: HomeListItem.fromDiscoverItem(discoverItem),
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
