// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/presentation/row_header.dart';
import 'package:oppa_tmdb/src/features/tv_shows/presentation/popular/popular_tv_shows_content.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class PopularTvShowsRow extends ConsumerWidget {
  const PopularTvShowsRow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        RowHeader(title: "Popular"),
        verticalSpaceSmall,
        PopularTvShowsContent(),
      ],
    );
  }
}
