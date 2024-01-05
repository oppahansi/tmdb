// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/core/constants/constants.dart';
import 'package:oppa_tmdb/src/features/people/providers/people_provider.dart';
import 'package:oppa_tmdb/src/features/shared/domain/home_list_item.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile_shimmer.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class PeopleContent extends ConsumerWidget {
  const PeopleContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var width = screenWidth(context) / 2;
    var height = width * 1.5;

    return SingleChildScrollView(
      child: SizedBox(
        width: screenWidth(context),
        height:
            screenHeight(context) - kToolbarHeight - kBottomNavigationBarHeight,
        child: ListView.builder(
          itemBuilder: (context, index) {
            final page = index ~/ defaultPageSize + 1;
            final indexInPage = (index % defaultPageSize).ceil();

            final popularMovies = ref.watch(
              peopleProvider(
                pagination: TmdbPagination(
                  page: page,
                  query: "",
                ),
              ),
            );

            return popularMovies.when(
                error: (err, stack) => Text('Error $err'),
                loading: () => SizedBox(
                      width: width,
                      height: height,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: HomeListTileShimmer(
                          width: width,
                          height: height,
                        ),
                      ),
                    ),
                data: (data) {
                  if (indexInPage >= data.tmdbItems!.length) {
                    return SizedBox(
                      width: width,
                      height: height,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: HomeListTileShimmer(
                          width: width,
                          height: height,
                        ),
                      ),
                    );
                  }

                  final popularMovie = data.tmdbItems![indexInPage];

                  return SizedBox(
                    width: screenWidth(context),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            HomeListTile(
                              homeListItem:
                                  HomeListItem.fromTmdbItem(popularMovie),
                            ),
                            horizontalSpaceTiny,
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(popularMovie.name!),
                                verticalSpaceMedium,
                                const Text("Known for:"),
                                Text(popularMovie.knownForDepartment!),
                                verticalSpaceSmall,
                                const Text("Seen in:"),
                                Text(
                                  popularMovie.knownFor!
                                      .map((e) => e.title ?? e.name!)
                                      .join("\n"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                });
          },
        ),
      ),
    );
  }
}
