// Dart Imports
import 'dart:async';

// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:dio/dio.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_response.dart';
import 'package:oppa_tmdb/src/features/shared/providers/tmdb_repo_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'tv_shows_provider.g.dart';

@riverpod
Future<TmdbResponse> popularTvShows(
  Ref ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  _setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchPopularTvShows(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<TmdbResponse> airingTodayTvShows(
  Ref ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  _setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchAiringTodayTvShows(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<TmdbResponse> onTvTvShows(
  Ref ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  _setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchOnTvTvShows(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<TmdbResponse> topRatedTvShows(
  Ref ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  _setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchTopRatedTvShows(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

void _setEvents(
  Ref ref,
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
