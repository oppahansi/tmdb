// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/features/shared/providers/shared_utility_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'favorite_ids_provider.g.dart';

@riverpod
bool isFavoriteMovie(Ref ref, {required String id}) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.isFavoriteMovie(id);
}

@riverpod
List<String> favoriteMovieIds(Ref ref) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.favoriteMovies;
}

@riverpod
bool isFavoriteTvShow(Ref ref, {required String id}) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.isFavoriteTvShow(id);
}

@riverpod
List<String> favoriteTvShowsIds(Ref ref) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.favoriteTvShows;
}

@riverpod
bool isFavoritePeople(Ref ref, {required String id}) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.isFavoritePeople(id);
}

@riverpod
List<String> favoritePeopleIds(Ref ref) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.favoritePeople;
}
