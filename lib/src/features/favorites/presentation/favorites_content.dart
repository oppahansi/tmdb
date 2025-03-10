// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/features/favorites/presentation/favorite_movies_content.dart';
import 'package:oppa_tmdb/src/features/favorites/presentation/favorite_people_content.dart';
import 'package:oppa_tmdb/src/features/favorites/presentation/favorite_tv_shows_content.dart';
import 'package:oppa_tmdb/src/features/favorites/providers/selected_favorites_provider.dart';

class FavoritesContent extends ConsumerWidget {
  FavoritesContent({super.key});

  final _favoritesContent = <Widget>[
    const FavoriteMoviesContent(),
    const FavoriteTvShowsContent(),
    const FavoritePeopleContent(),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selected = ref.watch(selectedFavoritesProvider);

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: _favoritesContent[selected.indexWhere((element) => element)],
    );
  }
}
