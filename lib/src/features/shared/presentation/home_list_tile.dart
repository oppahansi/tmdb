// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_item_type_enum.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_response.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/bottom_gradient.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/movie_poster.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/movie_rating.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/top_gradient.dart';
import 'package:oppa_tmdb/src/features/shared/providers/favorite_ids_provider.dart';
import 'package:oppa_tmdb/src/features/shared/providers/shared_utility_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class HomeListTile extends ConsumerWidget {
  const HomeListTile({
    super.key,
    required this.tmdbItem,
    required this.itemType,
    this.debugIndex,
    this.onPressed,
  });
  final TmdbItem tmdbItem;
  final TmdbItemTypeEnum itemType;
  final int? debugIndex;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var isFavoriteMovie = false;
    var isFavoriteTvShow = false;
    if (itemType == TmdbItemTypeEnum.movie) {
      isFavoriteMovie = ref.watch(
        isFavoriteMovieProvider(id: tmdbItem.id.toString()),
      );
    } else {
      isFavoriteTvShow = ref.watch(
        isFavoriteTvShowProvider(id: tmdbItem.id.toString()),
      );
    }

    var width = screenWidth(context) / 2;

    return GestureDetector(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Stack(
          children: [
            MoviePoster(imagePath: tmdbItem.posterPath ?? tmdbItem.profilePath),
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
              child: MovieRating(voteAverage: tmdbItem.voteAverage),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: IconButton(
                icon: Icon(
                  itemType == TmdbItemTypeEnum.movie
                      ? isFavoriteMovie
                          ? Icons.favorite
                          : Icons.favorite_border_outlined
                      : isFavoriteTvShow
                          ? Icons.favorite
                          : Icons.favorite_border_outlined,
                  color: itemType == TmdbItemTypeEnum.movie
                      ? isFavoriteMovie
                          ? Theme.of(context).colorScheme.tertiary
                          : Colors.white
                      : isFavoriteTvShow
                          ? Theme.of(context).colorScheme.tertiary
                          : Colors.white,
                ),
                onPressed: () {
                  if (itemType == TmdbItemTypeEnum.movie) {
                    if (isFavoriteMovie) {
                      ref
                          .read(sharedUtilityProvider)
                          .removeFavoriteMovie(tmdbItem.id.toString());
                    } else {
                      ref
                          .read(sharedUtilityProvider)
                          .setFavoriteMovie(tmdbItem.id.toString());
                    }
                  } else {
                    if (isFavoriteTvShow) {
                      ref
                          .read(sharedUtilityProvider)
                          .removeFavoriteTvShow(tmdbItem.id.toString());
                    } else {
                      ref
                          .read(sharedUtilityProvider)
                          .setFavoriteTvShow(tmdbItem.id.toString());
                    }
                  }

                  if (itemType == TmdbItemTypeEnum.movie) {
                    ref.invalidate(isFavoriteMovieProvider);
                  } else {
                    ref.invalidate(isFavoriteTvShowProvider);
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
