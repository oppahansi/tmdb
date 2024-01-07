// Package Imports
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tmdb_search_results.freezed.dart';
part 'tmdb_search_results.g.dart';

@freezed
class TmdbSearchResults with _$TmdbSearchResults {
  const factory TmdbSearchResults({
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'results') List<Results>? results,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
  }) = _TmdbSearchResults;

  factory TmdbSearchResults.fromJson(Map<String, Object?> json) =>
      _$TmdbSearchResultsFromJson(json);
}

@freezed
class Results with _$Results {
  const factory Results({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'video') bool? video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'original_name') String? originalName,
    @JsonKey(name: 'first_air_date') String? firstAirDate,
    @JsonKey(name: 'origin_country') List<String>? originCountry,
    @JsonKey(name: 'gender') int? gender,
    @JsonKey(name: 'known_for_department') String? knownForDepartment,
    @JsonKey(name: 'profile_path') String? profilePath,
    @JsonKey(name: 'known_for') List<KnownFor>? knownFor,
  }) = _Results;

  factory Results.fromJson(Map<String, Object?> json) =>
      _$ResultsFromJson(json);
}

@freezed
class KnownFor with _$KnownFor {
  const factory KnownFor({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_name') String? originalName,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'first_air_date') String? firstAirDate,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    @JsonKey(name: 'origin_country') List<String>? originCountry,
  }) = _KnownFor;

  factory KnownFor.fromJson(Map<String, Object?> json) =>
      _$KnownForFromJson(json);
}
