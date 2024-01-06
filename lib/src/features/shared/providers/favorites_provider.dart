// Package Imports
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/providers/shared_utility_provider.dart';

part 'favorites_provider.g.dart';

@riverpod
bool isFavoriteMovie(
  IsFavoriteMovieRef ref, {
  required String id,
}) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.isFavoriteMovie(id);
}

@riverpod
bool isFavoritePeople(
  IsFavoritePeopleRef ref, {
  required String id,
}) {
  final sharedUtility = ref.watch(sharedUtilityProvider);

  return sharedUtility.isFavoritePeople(id);
}
