// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/movies/presentation/popular/popular_movies_content.dart';
import 'package:oppa_tmdb/src/features/movies/presentation/popular/popular_movies_header.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class PopularMoviesRow extends ConsumerWidget {
  const PopularMoviesRow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        PopularMoviesHeader(),
        verticalSpaceSmall,
        PopularMoviesContent(),
      ],
    );
  }
}
