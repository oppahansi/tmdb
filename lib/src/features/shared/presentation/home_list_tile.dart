// Flutter Imports
import 'package:flutter/material.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/trending_response.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/bottom_gradient.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/movie_poster.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/top_gradient.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class HomeListTile extends StatelessWidget {
  const HomeListTile({
    super.key,
    required this.trendingItem,
    // debugging hint to show the tile index
    this.debugIndex,
    this.onPressed,
  });
  final TrendingItem trendingItem;
  final int? debugIndex;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    var width = screenWidth(context) / 2;

    return GestureDetector(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Stack(
          children: [
            MoviePoster(imagePath: trendingItem.posterPath),
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
              child: MovieRating(trendingItem: trendingItem),
            ),
          ],
        ),
      ),
    );
  }
}

class MovieRating extends StatelessWidget {
  const MovieRating({super.key, required this.trendingItem});

  final TrendingItem trendingItem;
  @override
  Widget build(BuildContext context) {
    final movieRating = trendingItem.voteAverage! * 10;

    return Stack(children: [
      CircularProgressIndicator(
        value: trendingItem.voteAverage! / 10,
        valueColor: AlwaysStoppedAnimation<Color>(getRatingColor(movieRating)),
        backgroundColor: Colors.black,
        strokeWidth: 2,
      ),
      Positioned(
        left: 8,
        top: 8,
        child: Text(
          '${movieRating.toStringAsFixed(0)}%',
          style: const TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ]);
  }
}

Color getRatingColor(double rating) {
  if (rating >= 90.0) {
    return Colors.green.shade700;
  } else if (rating >= 80.0 && rating < 90.0) {
    return Colors.green;
  } else if (rating >= 70.0 && rating < 80.0) {
    return Colors.green.shade300;
  } else if (rating >= 60.0 && rating < 70.0) {
    return Colors.yellow;
  } else if (rating >= 50.0 && rating < 60.0) {
    return Colors.orange;
  } else if (rating >= 40.0 && rating < 50.0) {
    return Colors.orange.shade700;
  } else if (rating >= 30.0 && rating < 40.0) {
    return Colors.red;
  } else if (rating >= 20.0 && rating < 30.0) {
    return Colors.red.shade700;
  } else if (rating >= 10.0 && rating < 20.0) {
    return Colors.red.shade900;
  } else {
    return Colors.grey;
  }
}