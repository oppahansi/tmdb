// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/presentation/row_header.dart';
import 'package:oppa_tmdb/src/features/tv_shows/presentation/on_tv/on_tv_tv_shows_content.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class OnTvTvShowsRow extends ConsumerWidget {
  const OnTvTvShowsRow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        RowHeader(title: "On Tv"),
        verticalSpaceSmall,
        OnTvTvShowsContent(),
      ],
    );
  }
}
