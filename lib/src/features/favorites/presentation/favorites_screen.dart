// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/favorites/presentation/favorites_content.dart';
import 'package:oppa_tmdb/src/features/favorites/presentation/favorites_header.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/theme_toggle.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/tmdb_title.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class FavoritesScreen extends ConsumerWidget {
  const FavoritesScreen({super.key});

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
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            const FavoritesHeader(),
            verticalSpaceTiny,
            FavoritesContent(),
          ],
        )),
      ),
    );
  }
}
