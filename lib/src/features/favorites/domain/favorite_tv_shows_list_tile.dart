// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_tv_show_details.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/bottom_gradient.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/movie_poster.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/movie_rating.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/top_gradient.dart';
import 'package:oppa_tmdb/src/features/shared/providers/favorite_ids_provider.dart';
import 'package:oppa_tmdb/src/features/shared/providers/shared_utility_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class FavoriteTvShowsListTile extends ConsumerWidget {
  const FavoriteTvShowsListTile({
    super.key,
    required this.tmdbTvShowDetails,
    // debugging hint to show the tile index
    this.debugIndex,
    this.onPressed,
  });
  final TmdbTvShowDetails tmdbTvShowDetails;
  final int? debugIndex;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isFavorite = ref
        .watch(isFavoriteTvShowProvider(id: tmdbTvShowDetails.id.toString()));

    var width = screenWidth(context) / 2;

    return GestureDetector(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Stack(
          children: [
            MoviePoster(imagePath: tmdbTvShowDetails.posterPath),
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
              child: MovieRating(voteAverage: tmdbTvShowDetails.voteAverage),
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
                        .removeFavoriteTvShow(tmdbTvShowDetails.id.toString());
                  } else {
                    ref
                        .read(sharedUtilityProvider)
                        .setFavoriteTvShow(tmdbTvShowDetails.id.toString());
                  }

                  ref.invalidate(isFavoriteTvShowProvider);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
