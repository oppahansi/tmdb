// Dart Imports
import 'dart:async';

// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/discover_response.dart';
import 'package:oppa_tmdb/src/features/shared/domain/response_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/providers/tmdb_repo_provider.dart';

part 'free_to_watch_items_provider.g.dart';

@riverpod
Future<DiscoverResponse> freeToWatchMovieItems(
  FreeToWatchMovieItemsRef ref, {
  required ResponsePagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  _setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.freeToWatchMovieItems(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<DiscoverResponse> freeToWatchTvItems(
  FreeToWatchTvItemsRef ref, {
  required ResponsePagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  _setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.freeToWatchTvItems(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

void _setEvents(AutoDisposeFutureProviderRef ref, CancelToken cancelToken,
    Timer? timer, KeepAliveLink link) {
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
