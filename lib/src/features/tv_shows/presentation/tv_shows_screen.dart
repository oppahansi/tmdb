// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/theme_toggle.dart';
import 'package:oppa_tmdb/src/features/shared/providers/trending_provider.dart';
import 'package:oppa_tmdb/src/features/tv_shows/presentation/airing_today/airing_today_tv_shows_row.dart';
import 'package:oppa_tmdb/src/features/tv_shows/presentation/on_tv/on_tv_tv_shows_row.dart';
import 'package:oppa_tmdb/src/features/tv_shows/presentation/popular/popular_tv_shows_row.dart';
import 'package:oppa_tmdb/src/features/tv_shows/presentation/top_rated/top_rated_tv_shows_row.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class TvShowsScreen extends ConsumerWidget {
  const TvShowsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("TMDB Tv Shows"),
          actions: const [
            ThemeToggle(),
          ],
        ),
        body: SingleChildScrollView(
          child: RefreshIndicator(
            onRefresh: () {
              return ref.read(
                trendingProvider(
                  pagination: TmdbPagination(page: 1, query: ""),
                ).future,
              );
            },
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                PopularTvShowsRow(),
                verticalSpaceMedium,
                AiringTodayTvShowsRow(),
                verticalSpaceMedium,
                OnTvTvShowsRow(),
                verticalSpaceMedium,
                TopRatedTvShowsRow(),
                verticalSpaceMedium,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
