// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/people/presentation/people_content.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/row_header.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/theme_toggle.dart';
import 'package:oppa_tmdb/src/features/shared/providers/trending_provider.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class PeopleScreen extends ConsumerWidget {
  const PeopleScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("TMDB People"),
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
                RowHeader(title: "Popular"),
                verticalSpaceSmall,
                PeopleContent(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
