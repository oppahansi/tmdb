// Flutter Imports
import 'package:flutter/material.dart';

// Package Imports
import 'package:cached_network_image/cached_network_image.dart';
import 'package:shimmer/shimmer.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_poster.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class MoviePoster extends StatelessWidget {
  const MoviePoster({super.key, this.imagePath});

  final String? imagePath;

  @override
  Widget build(BuildContext context) {
    if (imagePath != null) {
      return CachedNetworkImage(
        width: screenWidth(context) / 2,
        height: screenWidth(context) / 2 * 1.5,
        imageUrl: TMDBPoster.imageUrl(imagePath!, PosterSize.original),
        placeholder:
            (_, __) => Shimmer.fromColors(
              baseColor: Colors.black26,
              highlightColor: Colors.black12,
              child: Container(
                width: screenWidth(context) / 2,
                height: screenWidth(context) / 2 * 1.5,
                color: Colors.black,
              ),
            ),
      );
    }
    return const Placeholder(color: Colors.black87);
  }
}
