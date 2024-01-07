// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/core/constants/constants.dart';
import 'package:oppa_tmdb/src/features/favorites/domain/favorite_tv_shows_list_tile.dart';
import 'package:oppa_tmdb/src/features/favorites/providers/favorites_provider.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile_shimmer.dart';
import 'package:oppa_tmdb/src/features/shared/providers/favorite_ids_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class FavoriteTvShowsContent extends ConsumerWidget {
  const FavoriteTvShowsContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var width = screenWidth(context) / 2;
    var height = width * 1.5;

    final favoriteTvShowsIds = ref.watch(favoriteTvShowsIdsProvider);

    return SingleChildScrollView(
      child: SizedBox(
        width: screenWidth(context),
        height: screenHeight(context) -
            kToolbarHeight -
            kBottomNavigationBarHeight * 2 -
            24,
        child: ListView.builder(
          itemCount: favoriteTvShowsIds.length,
          itemBuilder: (context, index) {
            final page = index ~/ defaultPageSize + 1;
            final indexInPage = (index % defaultPageSize).ceil();

            final favoriteTvShows = ref.watch(
              favoriteTvShowsProvider(
                pagination: TmdbPagination(
                  page: page,
                  query: "",
                ),
              ),
            );

            return favoriteTvShows.when(
              error: (err, stack) => const Center(
                child: Text("Ooops, something went wrong."),
              ),
              loading: () => SizedBox(
                width: screenWidth(context),
                height: height,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: HomeListTileShimmer(
                    width: screenWidth(context),
                    height: height,
                  ),
                ),
              ),
              data: (data) {
                if (indexInPage >= data.length) {
                  return SizedBox(
                    width: screenWidth(context),
                    height: height,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: HomeListTileShimmer(
                        width: screenWidth(context),
                        height: height,
                      ),
                    ),
                  );
                }

                final tmdbItem = data[indexInPage];

                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: width,
                        height: height,
                        child: FavoriteTvShowsListTile(
                          tmdbTvShowDetails: tmdbItem,
                        ),
                      ),
                      horizontalSpaceSmall,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          verticalSpaceMedium,
                          SizedBox(
                              width: screenWidth(context) / 2.5,
                              child: Text(tmdbItem.name ?? "")),
                          verticalSpaceMedium,
                          Text(tmdbItem.firstAirDate ?? ""),
                        ],
                      ),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
