// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/features/shared/presentation/row_header.dart';
import 'package:oppa_tmdb/src/features/tv_shows/presentation/top_rated/top_rated_tv_shows_content.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class TopRatedTvShowsRow extends ConsumerWidget {
  const TopRatedTvShowsRow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        RowHeader(title: "Top Rated"),
        verticalSpaceSmall,
        TopRatedTvShowsContent(),
      ],
    );
  }
}
