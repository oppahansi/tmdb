// Flutter Imports
import 'package:flutter/material.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_response.dart';

class MovieRating extends StatelessWidget {
  const MovieRating({super.key, required this.tmdbItem});

  final TmdbItem tmdbItem;

  @override
  Widget build(BuildContext context) {
    final movieRating =
        tmdbItem.voteAverage != null ? tmdbItem.voteAverage! * 10.0 : 0.0;

    return Stack(children: [
      if (tmdbItem.voteAverage != null)
        CircularProgressIndicator(
          value: movieRating / 100.0,
          valueColor:
              AlwaysStoppedAnimation<Color>(_getRatingColor(movieRating)),
          backgroundColor: Colors.black,
          strokeWidth: 2,
        ),
      if (tmdbItem.voteAverage != null)
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

  Color _getRatingColor(double rating) {
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
}
