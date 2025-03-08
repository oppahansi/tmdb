// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/features/home/presentation/trending/trending_content.dart';
import 'package:oppa_tmdb/src/features/home/presentation/trending/trending_header.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class TrendingRow extends ConsumerWidget {
  const TrendingRow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [const TrendingHeader(), verticalSpaceSmall, TrendingContent()],
    );
  }
}
