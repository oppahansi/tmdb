// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/features/shared/presentation/row_header.dart';
import 'package:oppa_tmdb/src/features/shared/providers/selected_providers.dart';

class FreeToWatchHeader extends ConsumerWidget {
  const FreeToWatchHeader({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selected = ref.watch(selectedFreeToWatchProvider);

    return Column(
      children: [
        const RowHeader(title: "Free to Watch"),
        ToggleButtons(
          borderRadius: BorderRadius.circular(20),
          constraints: const BoxConstraints(minWidth: 80, minHeight: 40),
          onPressed: (index) {
            ref
                .read(selectedFreeToWatchProvider.notifier)
                .update((state) => _getFreeToWatchToggleButtonsState(index));
          },
          isSelected: selected,
          children: const [Text("Movies"), Text("TV")],
        ),
      ],
    );
  }

  List<bool> _getFreeToWatchToggleButtonsState(int index) {
    if (index == 0) {
      return [true, false];
    } else {
      return [false, true];
    }
  }
}
