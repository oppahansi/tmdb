// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/presentation/row_header.dart';
import 'package:oppa_tmdb/src/features/shared/providers/selected_providers.dart';

class PopularHeader extends ConsumerWidget {
  const PopularHeader({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selected = ref.watch(selectedPopularProvider);

    return Column(
      children: [
        const RowHeader(title: "Whats's Popular?"),
        ToggleButtons(
          borderRadius: BorderRadius.circular(20),
          constraints: const BoxConstraints(
            minWidth: 80,
            minHeight: 40,
          ),
          onPressed: (index) {
            ref
                .read(selectedPopularProvider.notifier)
                .update((state) => _getPopularToggleButtonsState(index));
          },
          isSelected: selected,
          children: const [
            Text("Streaming"),
            Text("On TV"),
            Text("For Rent"),
            Text("In Theaters"),
          ],
        ),
      ],
    );
  }

  List<bool> _getPopularToggleButtonsState(int index) {
    if (index == 0) {
      return [true, false, false, false];
    } else if (index == 1) {
      return [false, true, false, false];
    } else if (index == 2) {
      return [false, false, true, false];
    } else {
      return [false, false, false, true];
    }
  }
}
