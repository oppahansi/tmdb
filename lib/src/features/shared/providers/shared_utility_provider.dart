// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'shared_utility_provider.g.dart';

final sharedPreferencesProvider = Provider<SharedPreferences>((ref) {
  throw UnimplementedError();
});

@riverpod
SharedUtility sharedUtility(SharedUtilityRef ref) {
  final sharedPreferences = ref.watch(sharedPreferencesProvider);

  return SharedUtility(sharedPreferences: sharedPreferences);
}

class SharedUtility {
  static const favoriteMoviesKey = "tmdb_favorite_movies";
  static const favoritePeopleKey = "tmdb_favorite_people";

  SharedUtility({
    required this.sharedPreferences,
  });

  final SharedPreferences sharedPreferences;

  bool isFavoriteMovie(String id) {
    var favoriteMovies =
        sharedPreferences.getStringList(favoriteMoviesKey) ?? List.empty();

    return favoriteMovies.contains(id);
  }

  void setFavoriteMovie(String id) {
    var favoriteMovies = sharedPreferences.getStringList(favoriteMoviesKey) ??
        List.empty(growable: true);

    if (favoriteMovies.contains(id)) {
      return;
    }

    favoriteMovies.add(id);

    sharedPreferences.setStringList(favoriteMoviesKey, favoriteMovies);
  }

  void removeFavoriteMovie(String id) {
    var favoriteMovies =
        sharedPreferences.getStringList(favoriteMoviesKey) ?? List.empty();

    if (favoriteMovies.isEmpty || !favoriteMovies.contains(id)) {
      return;
    }

    favoriteMovies.remove(id);

    sharedPreferences.setStringList(favoriteMoviesKey, favoriteMovies);
  }

  List<String> get favoriteMovies {
    return sharedPreferences.getStringList(favoriteMoviesKey) ?? List.empty();
  }

  bool isFavoritePeople(String id) {
    var favoritePeople =
        sharedPreferences.getStringList(favoritePeopleKey) ?? List.empty();

    return favoritePeople.contains(id);
  }

  void setFavoritePeople(String id) {
    var favoritePeople = sharedPreferences.getStringList(favoritePeopleKey) ??
        List.empty(growable: true);

    if (favoritePeople.contains(id)) {
      return;
    }

    favoritePeople.add(id);

    sharedPreferences.setStringList(favoritePeopleKey, favoritePeople);
  }

  void removeFavoritePeople(String id) {
    var favoritePeople =
        sharedPreferences.getStringList(favoritePeopleKey) ?? List.empty();

    if (favoritePeople.isEmpty || !favoritePeople.contains(id)) {
      return;
    }

    favoritePeople.remove(id);

    sharedPreferences.setStringList(favoritePeopleKey, favoritePeople);
  }

  List<String> get favoritePeople {
    return sharedPreferences.getStringList(favoritePeopleKey) ?? List.empty();
  }
}
