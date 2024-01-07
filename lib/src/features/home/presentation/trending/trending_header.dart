// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/presentation/row_header.dart';
import 'package:oppa_tmdb/src/features/shared/providers/selected_providers.dart';

class TrendingHeader extends ConsumerWidget {
  const TrendingHeader({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedItemType = ref.watch(selectedTrendingItemTypeProvider);
    final selectedTimeWindow = ref.watch(selectedTrendingTimeWindowProvider);

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const RowHeader(title: "Trending"),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            ToggleButtons(
              borderRadius: BorderRadius.circular(20),
              constraints: const BoxConstraints(
                minWidth: 80,
                minHeight: 40,
              ),
              onPressed: (index) {
                ref
                    .read(selectedTrendingItemTypeProvider.notifier)
                    .update((state) => _getTrendingItemTypeState(index));
              },
              isSelected: selectedItemType,
              children: const [
                Text("Movies"),
                Text("Tv Shows"),
              ],
            ),
            ToggleButtons(
              borderRadius: BorderRadius.circular(20),
              constraints: const BoxConstraints(
                minWidth: 80,
                minHeight: 40,
              ),
              onPressed: (index) {
                ref
                    .read(selectedTrendingTimeWindowProvider.notifier)
                    .update((state) => _getTrendingTimewindowState(index));
              },
              isSelected: selectedTimeWindow,
              children: const [
                Text("Today"),
                Text("Week"),
              ],
            ),
          ],
        ),
      ],
    );
  }

  List<bool> _getTrendingItemTypeState(int index) {
    if (index == 0) {
      return [true, false];
    } else {
      return [false, true];
    }
  }

  List<bool> _getTrendingTimewindowState(int index) {
    if (index == 0) {
      return [true, false];
    } else {
      return [false, true];
    }
  }
}
