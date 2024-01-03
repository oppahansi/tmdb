// Flutter Imports
import 'package:flutter/foundation.dart';

// Package Imports
import 'package:freezed_annotation/freezed_annotation.dart';

part 'discover_response.freezed.dart';
part 'discover_response.g.dart';

@freezed
class DiscoverResponse with _$DiscoverResponse {
  const factory DiscoverResponse({
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'results') List<DiscoverItem>? discoverItems,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
  }) = _DiscoverResponse;

  factory DiscoverResponse.fromJson(Map<String, Object?> json) =>
      _$DiscoverResponseFromJson(json);
}

@freezed
class DiscoverItem with _$DiscoverItem {
  const factory DiscoverItem({
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
    @JsonKey(name: 'origin_country') List<String>? originCountry,
    @JsonKey(name: 'original_name') String? originalName,
    @JsonKey(name: 'first_air_date') String? firstAirDate,
  }) = _DiscoverItem;

  factory DiscoverItem.fromJson(Map<String, Object?> json) =>
      _$DiscoverItemFromJson(json);
}
