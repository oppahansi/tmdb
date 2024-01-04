// Dart Imports
import 'dart:async';

// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_response.dart';
import 'package:oppa_tmdb/src/features/shared/providers/tmdb_repo_provider.dart';
import 'package:oppa_tmdb/src/utils/ref_events.dart';

part 'free_to_watch_items_provider.g.dart';

@riverpod
Future<TmdbResponse> freeToWatchMovieItems(
  FreeToWatchMovieItemsRef ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.freeToWatchMovieItems(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<TmdbResponse> freeToWatchTvItems(
  FreeToWatchTvItemsRef ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.freeToWatchTvItems(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}
