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

part 'trending_items_provider.g.dart';

@riverpod
Future<TmdbResponse> trendinResponse(
  TrendinResponseRef ref, {
  required ResponsePagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchTrendingItems(
    page: pagination.page,
    timeWindow: pagination.query,
    cancelToken: cancelToken,
  );
}
