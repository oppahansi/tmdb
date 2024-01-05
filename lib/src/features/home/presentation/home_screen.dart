// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/home/presentation/free_to_watch/free_to_watch_row.dart';
import 'package:oppa_tmdb/src/features/home/presentation/trending/trending_row.dart';
import 'package:oppa_tmdb/src/features/home/presentation/whats_popular/whats_popular_row.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/theme_toggle.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/tmdb_title.dart';
import 'package:oppa_tmdb/src/features/shared/providers/trending_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const TmdbTitle(),
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
                TrendingRow(),
                verticalSpaceMedium,
                WhatsPopularRow(),
                verticalSpaceMedium,
                FreeToWatchRow(),
                verticalSpaceMedium,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
