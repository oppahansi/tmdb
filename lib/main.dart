// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/core/theme/themes.dart';
import 'package:oppa_tmdb/src/features/app/presentation/app_screen.dart';
import 'package:oppa_tmdb/src/features/shared/providers/theme_provider.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeModeProvider);

    return MaterialApp(
      title: 'TMDB',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: themeMode,
      home: AppScreen(),
    );
  }
}
