// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/app/providers/screen_index_provider.dart';
import 'package:oppa_tmdb/src/features/favorites/presentation/favorites_screen.dart';
import 'package:oppa_tmdb/src/features/home/presentation/home_screen.dart';
import 'package:oppa_tmdb/src/features/movies/presentation/movies_screen.dart';
import 'package:oppa_tmdb/src/features/people/presentation/people_screen.dart';
import 'package:oppa_tmdb/src/features/tv_shows/presentation/tv_shows_screen.dart';

class AppScreen extends ConsumerWidget {
  AppScreen({super.key});

  final screens = [
    const HomeScreen(),
    const MoviesScreen(),
    const TvShowsScreen(),
    const PeopleScreen(),
    const FavoritesScreen(),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final screenIndex = ref.watch(screenIndexProvider);
    final primaryColor = Theme.of(context).colorScheme.primary;
    final secondaryColor = Theme.of(context).colorScheme.secondary;

    return Scaffold(
      body: screens[screenIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: screenIndex,
        onTap: (index) {
          ref.read(screenIndexProvider.notifier).update((state) => index);
        },
        showUnselectedLabels: true,
        selectedItemColor: primaryColor,
        unselectedItemColor: secondaryColor,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            activeIcon: Icon(Icons.home_outlined),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie),
            activeIcon: Icon(Icons.movie_outlined),
            label: "Movies",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.tv),
            activeIcon: Icon(Icons.tv_outlined),
            label: "TV Shows",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            activeIcon: Icon(Icons.people_outlined),
            label: "People",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            activeIcon: Icon(Icons.favorite_outline),
            label: "Favorites",
          ),
        ],
      ),
    );
  }
}
