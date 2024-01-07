// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

// Package Imports
import 'package:cached_network_image/cached_network_image.dart';

// Project Imports
import 'package:oppa_tmdb/src/core/constants/constants.dart';
import 'package:oppa_tmdb/src/features/people/providers/people_provider.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_poster.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile_shimmer.dart';
import 'package:oppa_tmdb/src/features/shared/providers/favorite_ids_provider.dart';
import 'package:oppa_tmdb/src/features/shared/providers/shared_utility_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class PeopleContent extends ConsumerWidget {
  const PeopleContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var width = screenWidth(context);
    var height = width / 3;

    return SingleChildScrollView(
      child: SizedBox(
        width: screenWidth(context),
        height:
            screenHeight(context) - kToolbarHeight - kBottomNavigationBarHeight,
        child: ListView.builder(
          itemBuilder: (context, index) {
            final page = index ~/ defaultPageSize + 1;
            final indexInPage = (index % defaultPageSize).ceil();

            final popularPeople = ref.watch(
              peopleProvider(
                pagination: TmdbPagination(
                  page: page,
                  query: "",
                ),
              ),
            );

            return popularPeople.when(
              error: (err, stack) => const Center(
                child: Text("Ooops, something went wrong."),
              ),
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

                final tmdbItem = data.tmdbItems![indexInPage];
                final isFavorite = ref.watch(
                    isFavoritePeopleProvider(id: tmdbItem.id.toString()));

                return Card(
                  elevation: 4,
                  shadowColor: Theme.of(context).colorScheme.onBackground,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8.0, vertical: 8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: tmdbItem.profilePath != null
                              ? CachedNetworkImageProvider(
                                  TMDBPoster.imageUrl(tmdbItem.profilePath!,
                                      PosterSize.original),
                                )
                              : const Image(
                                  image: Svg(
                                      'assets/images/people_placeholder.svg'),
                                  fit: BoxFit.cover,
                                ).image,
                        ),
                      ),
                      horizontalSpaceSmall,
                      Text(tmdbItem.name!),
                      horizontalSpaceSmall,
                      const Spacer(),
                      IconButton(
                        onPressed: () {
                          if (ref
                              .read(sharedUtilityProvider)
                              .isFavoritePeople(tmdbItem.id.toString())) {
                            ref
                                .read(sharedUtilityProvider)
                                .removeFavoritePeople(tmdbItem.id.toString());
                          } else {
                            ref
                                .read(sharedUtilityProvider)
                                .setFavoritePeople(tmdbItem.id.toString());
                          }

                          ref.invalidate(isFavoritePeopleProvider);
                        },
                        icon: isFavorite
                            ? const Icon(Icons.favorite)
                            : const Icon(Icons.favorite_border_outlined),
                        color: isFavorite
                            ? Theme.of(context).colorScheme.tertiary
                            : Colors.white,
                      ),
                      horizontalSpaceSmall,
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
