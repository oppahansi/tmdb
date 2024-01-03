// Flutter Imports
import 'package:flutter/foundation.dart';

// Package Imports
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trending_response.freezed.dart';
part 'trending_response.g.dart';

@freezed
class TrendingResponse with _$TrendingResponse {
  const factory TrendingResponse({
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'results') List<TrendingItem>? trendingItems,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
  }) = _TrendingResponse;

  factory TrendingResponse.fromJson(Map<String, Object?> json) =>
      _$TrendingResponseFromJson(json);
}

@freezed
class TrendingItem with _$TrendingItem {
  const factory TrendingItem({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'video') bool? video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _TrendingItem;

  factory TrendingItem.fromJson(Map<String, Object?> json) =>
      _$TrendingItemFromJson(json);
}
