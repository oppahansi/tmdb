// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/providers/theme_provider.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeModeProvider);

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TMDB'),
          actions: [
            IconButton(
              onPressed: () => ref.read(themeModeProvider.notifier).state =
                  themeMode == ThemeMode.dark
                      ? ThemeMode.light
                      : ThemeMode.dark,
              icon: _themeToggleButton(themeMode),
            )
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Home Screen',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _themeToggleButton(ThemeMode themeMode) {
    if (themeMode == ThemeMode.dark) {
      return const Icon(Icons.light_mode);
    } else {
      return const Icon(Icons.dark_mode);
    }
  }
}
