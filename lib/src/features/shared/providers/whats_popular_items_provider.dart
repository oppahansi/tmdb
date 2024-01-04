// Dart Imports
import 'dart:async';

// Package Imports
import 'package:dio/dio.dart';
import 'package:riverpod/src/framework.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/response_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_response.dart';
import 'package:oppa_tmdb/src/features/shared/providers/tmdb_repo_provider.dart';
import 'package:oppa_tmdb/src/utils/ref_events.dart';

part 'whats_popular_items_provider.g.dart';

@riverpod
Future<TmdbResponse> popularStreamingItems(
  PopularStreamingItemsRef ref, {
  required ResponsePagination pagination,
}) async {
  final moviesRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return moviesRepo.fetchPopularStreamingItems(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<TmdbResponse> popularOnTvItems(
  PopularOnTvItemsRef ref, {
  required ResponsePagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchPopularOnTvItems(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<TmdbResponse> popularForRentItems(
  PopularForRentItemsRef ref, {
  required ResponsePagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchPopularForRentItems(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}

@riverpod
Future<TmdbResponse> popularInTheatersItems(
  PopularInTheatersItemsRef ref, {
  required ResponsePagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.popularInTheatersItems(
    page: pagination.page,
    cancelToken: cancelToken,
  );
}
