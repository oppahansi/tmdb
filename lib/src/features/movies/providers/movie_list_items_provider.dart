// Dart Imports
import 'dart:async';

// Package Imports
import 'package:dio/dio.dart';
import 'package:riverpod/src/framework.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/movies/domain/movie_list_response.dart';
import 'package:oppa_tmdb/src/features/shared/domain/response_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/providers/tmdb_repo_provider.dart';

part 'movie_list_items_provider.g.dart';

@riverpod
Future<MovieListResponse> popularMovies(
  PopularMoviesRef ref, {
  required ResponsePagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  _setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchPopularMovies(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

void _setEvents(PopularMoviesRef ref, CancelToken cancelToken, Timer? timer,
    KeepAliveLink link) {
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
