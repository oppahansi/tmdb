// Package Imports
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:oppa_tmdb/src/features/shared/providers/shared_utility_provider.dart';

part 'favorite_ids_provider.g.dart';

@riverpod
bool isFavoriteMovie(IsFavoriteMovieRef ref, {required String id}) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.isFavoriteMovie(id);
}

@riverpod
List<String> favoriteMovieIds(FavoriteMovieIdsRef ref) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.favoriteMovies;
}

@riverpod
bool isFavoriteTvShow(IsFavoriteTvShowRef ref, {required String id}) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.isFavoriteTvShow(id);
}

@riverpod
List<String> favoriteTvShowsIds(FavoriteTvShowsIdsRef ref) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.favoriteTvShows;
}

@riverpod
bool isFavoritePeople(IsFavoritePeopleRef ref, {required String id}) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.isFavoritePeople(id);
}

@riverpod
List<String> favoritePeopleIds(FavoritePeopleIdsRef ref) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.favoritePeople;
}
