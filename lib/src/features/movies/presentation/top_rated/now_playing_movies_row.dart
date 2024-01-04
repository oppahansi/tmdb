// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/movies/presentation/top_rated/top_rated_movies_content.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/row_header.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class TopRatedMoviesRow extends ConsumerWidget {
  const TopRatedMoviesRow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        RowHeader(title: "Top Rated"),
        verticalSpaceSmall,
        TopRatedMoviesContent(),
      ],
    );
  }
}
