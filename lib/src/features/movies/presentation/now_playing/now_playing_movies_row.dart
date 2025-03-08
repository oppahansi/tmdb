// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/features/movies/presentation/now_playing/now_playing_movies_content.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/row_header.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class NowPlayingMoviesRow extends ConsumerWidget {
  const NowPlayingMoviesRow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        RowHeader(title: "Now Playing"),
        verticalSpaceSmall,
        NowPlayingMoviesContent(),
      ],
    );
  }
}
