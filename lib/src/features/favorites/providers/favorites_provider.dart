// Dart Imports
import 'dart:async';

// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_movie_details.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_response.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_tv_show_details.dart';
import 'package:oppa_tmdb/src/features/shared/providers/favorite_ids_provider.dart';
import 'package:oppa_tmdb/src/features/shared/providers/tmdb_repo_provider.dart';

part 'favorites_provider.g.dart';

@riverpod
Future<List<TmdbItem>> favoritePeople(
  FavoritePeopleRef ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);
  final favoriteIds = ref.watch(favoritePeopleIdsProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  _setEvents(ref, cancelToken, timer, link);

  var favoritePeople = <TmdbItem>[];
  for (var i = (pagination.page - 1) * 10; i < favoriteIds.length; i++) {
    final id = favoriteIds[i];

    final person = await tmdbRepo.fetchPerson(id: id, cancelToken: cancelToken);

    favoritePeople.add(person);
  }

  return favoritePeople;
}

@riverpod
Future<List<TmdbMovieDetails>> favoriteMovies(
  FavoriteMoviesRef ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);
  final favoriteIds = ref.watch(favoriteMovieIdsProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  _setEvents(ref, cancelToken, timer, link);

  var favoritePeople = <TmdbMovieDetails>[];
  for (var i = (pagination.page - 1) * 10; i < favoriteIds.length; i++) {
    final id = favoriteIds[i];

    final person = await tmdbRepo.fetchMovie(id: id, cancelToken: cancelToken);

    favoritePeople.add(person);
  }

  return favoritePeople;
}

@riverpod
Future<List<TmdbTvShowDetails>> favoriteTvShows(
  FavoriteTvShowsRef ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);
  final favoriteIds = ref.watch(favoriteTvShowsIdsProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  _setEvents(ref, cancelToken, timer, link);

  var favoritePeople = <TmdbTvShowDetails>[];
  for (var i = (pagination.page - 1) * 10; i < favoriteIds.length; i++) {
    final id = favoriteIds[i];

    final person = await tmdbRepo.fetchTvShow(id: id, cancelToken: cancelToken);

    favoritePeople.add(person);
  }

  return favoritePeople;
}

void _setEvents(
  AutoDisposeFutureProviderRef ref,
  CancelToken cancelToken,
  Timer? timer,
  KeepAliveLink link,
) {
  ref.onDispose(() {
    cancelToken.cancel();
    timer?.cancel();
  });

  ref.onCancel(() {
    timer = Timer(const Duration(seconds: 30), () {
      link.close();
    });
  });

  ref.onResume(() {
    timer?.cancel();
  });
}
