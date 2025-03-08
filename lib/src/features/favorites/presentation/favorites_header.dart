// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/features/favorites/providers/selected_favorites_provider.dart';

class FavoritesHeader extends ConsumerWidget {
  const FavoritesHeader({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selected = ref.watch(selectedFavoritesProvider);

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ToggleButtons(
          borderRadius: BorderRadius.circular(20),
          constraints: const BoxConstraints(minWidth: 80, minHeight: 40),
          onPressed: (index) {
            ref
                .read(selectedFavoritesProvider.notifier)
                .update((state) => _getFavoritesToggleButtonsState(index));
          },
          isSelected: selected,
          children: const [Text("Movies"), Text("Tv Shows"), Text("People")],
        ),
      ],
    );
  }

  List<bool> _getFavoritesToggleButtonsState(int index) {
    if (index == 0) {
      return [true, false, false];
    } else if (index == 1) {
      return [false, true, false];
    } else {
      return [false, false, true];
    }
  }
}
