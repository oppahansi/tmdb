// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:cached_network_image/cached_network_image.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_movie_details.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_poster.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/bottom_gradient.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/movie_poster.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/movie_rating.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/top_gradient.dart';
import 'package:oppa_tmdb/src/features/shared/providers/favorite_ids_provider.dart';
import 'package:oppa_tmdb/src/features/shared/providers/shared_utility_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';
import 'package:shimmer/shimmer.dart';

class FavoriteMoviesListTile extends ConsumerWidget {
  const FavoriteMoviesListTile({
    super.key,
    required this.tmdbMovieDetails,
    // debugging hint to show the tile index
    this.debugIndex,
    this.onPressed,
  });
  final TmdbMovieDetails tmdbMovieDetails;
  final int? debugIndex;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isFavorite = ref.watch(
      isFavoriteMovieProvider(id: tmdbMovieDetails.id.toString()),
    );

    var width = screenWidth(context) / 2;

    return GestureDetector(
      onTap: () {
        showMovieDetails(context, tmdbMovieDetails);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Stack(
          children: [
            MoviePoster(imagePath: tmdbMovieDetails.posterPath),
            if (debugIndex != null) ...[
              Positioned(
                left: 8,
                top: 8,
                child: Text(
                  '$debugIndex',
                  style: const TextStyle(color: Colors.white, fontSize: 14),
                ),
              ),
            ],
            Positioned(
              top: 0,
              left: 0,
              child: TopGradient(width: width, height: 150),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: BottomGradient(width: width, height: 150),
            ),
            Positioned(
              bottom: 8,
              left: 8,
              child: MovieRating(voteAverage: tmdbMovieDetails.voteAverage),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: IconButton(
                icon: Icon(
                  isFavorite ? Icons.favorite : Icons.favorite_border_outlined,
                  color: isFavorite
                      ? Theme.of(context).colorScheme.tertiary
                      : Colors.white,
                ),
                onPressed: () {
                  if (isFavorite) {
                    ref
                        .read(sharedUtilityProvider)
                        .removeFavoriteMovie(tmdbMovieDetails.id.toString());
                  } else {
                    ref
                        .read(sharedUtilityProvider)
                        .setFavoriteMovie(tmdbMovieDetails.id.toString());
                  }

                  ref.invalidate(isFavoriteMovieProvider);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  void showMovieDetails(
    BuildContext context,
    TmdbMovieDetails tmdbMovieDetails,
  ) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      builder: (context) {
        return DraggableScrollableSheet(
          expand: false,
          builder: (context, scrollController) {
            return SingleChildScrollView(
              controller: scrollController,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.vertical(
                      top: Radius.circular(16.0),
                    ),
                    child: CachedNetworkImage(
                      imageUrl: TMDBPoster.imageUrl(
                        tmdbMovieDetails.backdropPath!,
                        PosterSize.w780,
                      ),
                      placeholder: (_, __) => Shimmer.fromColors(
                        baseColor: Colors.black26,
                        highlightColor: Colors.black12,
                        child: Container(
                          width: screenWidth(context),
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    tmdbMovieDetails.title!,
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
