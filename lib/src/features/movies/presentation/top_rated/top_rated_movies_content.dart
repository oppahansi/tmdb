// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/core/constants/constants.dart';
import 'package:oppa_tmdb/src/features/movies/providers/movies_provider.dart';
import 'package:oppa_tmdb/src/features/shared/domain/home_list_item.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile_shimmer.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class TopRatedMoviesContent extends ConsumerWidget {
  const TopRatedMoviesContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var width = screenWidth(context) / 2;
    var height = width * 1.5;

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SizedBox(
        width: screenWidth(context),
        height: height,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: ListView.custom(
            scrollDirection: Axis.horizontal,
            childrenDelegate: SliverChildBuilderDelegate(
              (context, index) {
                final page = index ~/ defaultPageSize + 1;
                final indexInPage = (index % defaultPageSize).ceil();

                final popularMovies = ref.watch(
                  topRatedMoviesProvider(
                    pagination: TmdbPagination(
                      page: page,
                      query: "",
                    ),
                  ),
                );

                return popularMovies.when(
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

                    final popularMovie = data.tmdbItems![indexInPage];

                    return HomeListTile(
                      homeListItem: HomeListItem.fromTmdbItem(popularMovie),
                      debugIndex: index,
                      onPressed: () {},
                    );
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
