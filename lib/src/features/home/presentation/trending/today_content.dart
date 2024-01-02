// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/response_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile_shimmer.dart';
import 'package:oppa_tmdb/src/features/shared/providers/trending_items_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class TodayContent extends ConsumerWidget {
  const TodayContent({super.key});

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
            trendinResponseProvider(
              pagination: ResponsePagination(
                page: page,
                query: "day",
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
              if (indexInPage >= data.trendingItems!.length) {
                return HomeListTileShimmer(
                  width: width,
                  height: height,
                );
              }

              final streamingItem = data.trendingItems![indexInPage];

              return HomeListTile(
                trendingItem: streamingItem,
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