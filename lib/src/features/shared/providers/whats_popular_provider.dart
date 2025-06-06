// Dart Imports
import 'dart:async';

// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:dio/dio.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_item_type_enum.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_response.dart';
import 'package:oppa_tmdb/src/features/shared/providers/selected_providers.dart';
import 'package:oppa_tmdb/src/features/shared/providers/tmdb_repo_provider.dart';
import 'package:oppa_tmdb/src/utils/ref_events.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'whats_popular_provider.g.dart';

@riverpod
Future<TmdbResponse> popularStreaming(
  Ref ref, {
  required TmdbPagination pagination,
}) async {
  final moviesRepo = ref.watch(tmdbRepoProvider);
  final selectedStreamingType = ref.watch(selectedStreamingTypeProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  if (selectedStreamingType[0]) {
    return moviesRepo.fetchPopularStreaming(
      page: pagination.page,
      itemType: TmdbItemTypeEnum.movie,
      cancelToken: cancelToken,
    );
  } else {
    return moviesRepo.fetchPopularStreaming(
      page: pagination.page,
      itemType: TmdbItemTypeEnum.tvShows,
      cancelToken: cancelToken,
    );
  }
}

@riverpod
Future<TmdbResponse> popularOnTv(
  Ref ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchPopularOnTv(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<TmdbResponse> popularForRent(
  Ref ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchPopularForRent(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<TmdbResponse> popularInTheaters(
  Ref ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.popularInTheaters(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}
