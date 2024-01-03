// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/movies/presentation/now_playing/now_playing_movies_row.dart';
import 'package:oppa_tmdb/src/features/movies/presentation/popular/popular_movies_row.dart';
import 'package:oppa_tmdb/src/features/shared/domain/response_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/theme_toggle.dart';
import 'package:oppa_tmdb/src/features/shared/providers/trending_items_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class MoviesScreen extends ConsumerWidget {
  const MoviesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("TMDB"),
          actions: const [
            ThemeToggle(),
          ],
        ),
        body: SingleChildScrollView(
          child: RefreshIndicator(
            onRefresh: () {
              return ref.read(
                trendinResponseProvider(
                  pagination: ResponsePagination(page: 1, query: ""),
                ).future,
              );
            },
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                PopularMoviesRow(),
                verticalSpaceMedium,
                NowPlayingMoviesRow(),
                verticalSpaceMedium
              ],
            ),
          ),
        ),
      ),
    );
  }
}
