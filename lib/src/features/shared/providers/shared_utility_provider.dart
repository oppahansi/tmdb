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
  static const favoriteTvShowsKey = "tmdb_favorite_tv_shows";
  static const favoritePeopleKey = "tmdb_favorite_people";

  SharedUtility({required this.sharedPreferences});

  final SharedPreferences sharedPreferences;

  bool isFavoriteMovie(String id) {
    var favoriteMovies =
        sharedPreferences.getStringList(favoriteMoviesKey) ?? List.empty();

    print("IS MOVIE $id a favorite");

    return favoriteMovies.contains(id);
  }

  void setFavoriteMovie(String id) {
    var favoriteMovies =
        sharedPreferences.getStringList(favoriteMoviesKey) ??
        List.empty(growable: true);

    if (favoriteMovies.contains(id)) {
      return;
    }

    favoriteMovies.add(id);

    print("Adding MOVIE $id to favorites");

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
    print("GET MOVIE IDS");
    return sharedPreferences.getStringList(favoriteMoviesKey) ?? List.empty();
  }

  bool isFavoriteTvShow(String id) {
    var favoriteTvShows =
        sharedPreferences.getStringList(favoriteTvShowsKey) ?? List.empty();

    print("IS TV SHOW $id a favorite");

    return favoriteTvShows.contains(id);
  }

  void setFavoriteTvShow(String id) {
    var favoriteTvShows =
        sharedPreferences.getStringList(favoriteTvShowsKey) ??
        List.empty(growable: true);

    if (favoriteTvShows.contains(id)) {
      return;
    }

    favoriteTvShows.add(id);

    print("Adding TV SHOW $id to favorites");

    sharedPreferences.setStringList(favoriteTvShowsKey, favoriteTvShows);
  }

  void removeFavoriteTvShow(String id) {
    var favoriteTvShows =
        sharedPreferences.getStringList(favoriteTvShowsKey) ?? List.empty();

    if (favoriteTvShows.isEmpty || !favoriteTvShows.contains(id)) {
      return;
    }

    favoriteTvShows.remove(id);

    sharedPreferences.setStringList(favoriteTvShowsKey, favoriteTvShows);
  }

  List<String> get favoriteTvShows {
    print("GET FAVORITE IDS");
    return sharedPreferences.getStringList(favoriteTvShowsKey) ?? List.empty();
  }

  bool isFavoritePeople(String id) {
    var favoritePeople =
        sharedPreferences.getStringList(favoritePeopleKey) ?? List.empty();

    return favoritePeople.contains(id);
  }

  void setFavoritePeople(String id) {
    var favoritePeople =
        sharedPreferences.getStringList(favoritePeopleKey) ??
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
