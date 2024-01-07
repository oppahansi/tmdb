// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/home/presentation/trending/today_content.dart';
import 'package:oppa_tmdb/src/features/home/presentation/trending/week_content.dart';
import 'package:oppa_tmdb/src/features/shared/providers/selected_providers.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class TrendingContent extends ConsumerWidget {
  TrendingContent({super.key});

  final _trendingContent = <Widget>[
    const TodayContent(),
    const WeekContent(),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selected = ref.watch(selectedTrendingTimeWindowProvider);

    var width = screenWidth(context) / 2;
    var height = width * 1.5;

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SizedBox(
        width: screenWidth(context),
        height: height,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: _trendingContent[selected.indexWhere((element) => element)],
        ),
      ),
    );
  }
}
