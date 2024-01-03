// Flutter Imports
import 'package:flutter/foundation.dart';

// Package Imports
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_list_response.freezed.dart';
part 'movie_list_response.g.dart';

@freezed
class MovieListResponse with _$MovieListResponse {
  const factory MovieListResponse({
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'results') List<MovieListItem>? movieListItems,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
  }) = _MovieListResponse;

  factory MovieListResponse.fromJson(Map<String, Object?> json) =>
      _$MovieListResponseFromJson(json);
}

@freezed
class MovieListItem with _$MovieListItem {
  const factory MovieListItem({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'video') bool? video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _MovieListItem;

  factory MovieListItem.fromJson(Map<String, Object?> json) =>
      _$MovieListItemFromJson(json);
}
