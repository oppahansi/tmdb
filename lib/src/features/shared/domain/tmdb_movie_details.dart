// Flutter Imports
import 'package:flutter/foundation.dart';

// Package Imports
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tmdb_movie_details.freezed.dart';
part 'tmdb_movie_details.g.dart';

@freezed
class TmdbMovieDetails with _$TmdbMovieDetails {
  const factory TmdbMovieDetails({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'budget') int? budget,
    @JsonKey(name: 'genres') List<Genres>? genres,
    @JsonKey(name: 'homepage') String? homepage,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'imdb_id') String? imdbId,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'production_companies')
    List<ProductionCompanies>? productionCompanies,
    @JsonKey(name: 'production_countries')
    List<ProductionCountries>? productionCountries,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'revenue') int? revenue,
    @JsonKey(name: 'runtime') int? runtime,
    @JsonKey(name: 'spoken_languages') List<SpokenLanguages>? spokenLanguages,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'tagline') String? tagline,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'video') bool? video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _TmdbMovieDetails;

  factory TmdbMovieDetails.fromJson(Map<String, Object?> json) =>
      _$TmdbMovieDetailsFromJson(json);
}

@freezed
class Genres with _$Genres {
  const factory Genres({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _Genres;

  factory Genres.fromJson(Map<String, Object?> json) => _$GenresFromJson(json);
}

@freezed
class ProductionCompanies with _$ProductionCompanies {
  const factory ProductionCompanies({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'logo_path') String? logoPath,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'origin_country') String? originCountry,
  }) = _ProductionCompanies;

  factory ProductionCompanies.fromJson(Map<String, Object?> json) =>
      _$ProductionCompaniesFromJson(json);
}

@freezed
class ProductionCountries with _$ProductionCountries {
  const factory ProductionCountries({
    @JsonKey(name: 'iso_3166_1') String? iso31661,
    @JsonKey(name: 'name') String? name,
  }) = _ProductionCountries;

  factory ProductionCountries.fromJson(Map<String, Object?> json) =>
      _$ProductionCountriesFromJson(json);
}

@freezed
class SpokenLanguages with _$SpokenLanguages {
  const factory SpokenLanguages({
    @JsonKey(name: 'english_name') String? englishName,
    @JsonKey(name: 'iso_639_1') String? iso6391,
    @JsonKey(name: 'name') String? name,
  }) = _SpokenLanguages;

  factory SpokenLanguages.fromJson(Map<String, Object?> json) =>
      _$SpokenLanguagesFromJson(json);
}
