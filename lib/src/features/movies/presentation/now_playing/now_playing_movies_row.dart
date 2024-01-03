// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/movies/presentation/now_playing/now_playing_movies_content.dart';
import 'package:oppa_tmdb/src/features/movies/presentation/now_playing/now_playing_movies_header.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class NowPlayingMoviesRow extends ConsumerWidget {
  const NowPlayingMoviesRow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        NowPlayingMoviesHeader(),
        verticalSpaceSmall,
        NowPlayingMoviesContent(),
      ],
    );
  }
}
