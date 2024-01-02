// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/providers/selected_providers.dart';

class TrendingHeader extends ConsumerWidget {
  const TrendingHeader({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selected = ref.watch(selectedTrendingProvider);

    return Column(
      children: [
        const Text(
          "Trending",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        ToggleButtons(
          borderRadius: BorderRadius.circular(20),
          constraints: const BoxConstraints(
            minWidth: 80,
            minHeight: 40,
          ),
          onPressed: (index) {
            ref
                .read(selectedTrendingProvider.notifier)
                .update((state) => _getTrendingToggleButtonsState(index));
          },
          isSelected: selected,
          children: const [
            Text("Today"),
            Text("Week"),
          ],
        ),
      ],
    );
  }

  List<bool> _getTrendingToggleButtonsState(int index) {
    if (index == 0) {
      return [true, false];
    } else {
      return [false, true];
    }
  }
}
