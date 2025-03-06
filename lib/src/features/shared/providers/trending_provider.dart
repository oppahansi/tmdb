// Dart Imports
import 'dart:async';

// Package Imports
import 'package:dio/dio.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_item_type_enum.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_response.dart';
import 'package:oppa_tmdb/src/features/shared/providers/selected_providers.dart';
import 'package:oppa_tmdb/src/features/shared/providers/tmdb_repo_provider.dart';
import 'package:oppa_tmdb/src/utils/ref_events.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'trending_provider.g.dart';

@riverpod
Future<TmdbResponse> trending(
  TrendingRef ref, {
  required TmdbPagination pagination,
}) async {
  final tmdbRepo = ref.watch(tmdbRepoProvider);
  final selectedItemType = ref.watch(selectedTrendingItemTypeProvider);

  final cancelToken = CancelToken();
  final link = ref.keepAlive();
  Timer? timer;

  setEvents(ref, cancelToken, timer, link);

  return tmdbRepo.fetchTrending(
    page: pagination.page,
    timeWindow: pagination.query,
    itemType:
        selectedItemType[0] ? TmdbItemTypeEnum.movie : TmdbItemTypeEnum.tvShows,
    cancelToken: cancelToken,
  );
}
