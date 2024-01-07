// Flutter Imports
import 'package:flutter/foundation.dart';

// Package Imports
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tmdb_tv_show_details.freezed.dart';
part 'tmdb_tv_show_details.g.dart';

@freezed
class TmdbTvShowDetails with _$TmdbTvShowDetails {
  const factory TmdbTvShowDetails({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'created_by') List<CreatedBy>? createdBy,
    @JsonKey(name: 'episode_run_time') List<int>? episodeRunTime,
    @JsonKey(name: 'first_air_date') String? firstAirDate,
    @JsonKey(name: 'genres') List<Genres>? genres,
    @JsonKey(name: 'homepage') String? homepage,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'in_production') bool? inProduction,
    @JsonKey(name: 'languages') List<String>? languages,
    @JsonKey(name: 'last_air_date') String? lastAirDate,
    @JsonKey(name: 'last_episode_to_air') LastEpisodeToAir? lastEpisodeToAir,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'next_episode_to_air') NextEpisodeToAir? nextEpisodeToAir,
    @JsonKey(name: 'networks') List<Networks>? networks,
    @JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,
    @JsonKey(name: 'number_of_seasons') int? numberOfSeasons,
    @JsonKey(name: 'origin_country') List<String>? originCountry,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_name') String? originalName,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'production_companies')
    List<ProductionCompanies>? productionCompanies,
    @JsonKey(name: 'production_countries')
    List<ProductionCountries>? productionCountries,
    @JsonKey(name: 'seasons') List<Seasons>? seasons,
    @JsonKey(name: 'spoken_languages') List<SpokenLanguages>? spokenLanguages,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'tagline') String? tagline,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _TmdbTvShowDetails;

  factory TmdbTvShowDetails.fromJson(Map<String, Object?> json) =>
      _$TmdbTvShowDetailsFromJson(json);
}

@freezed
class CreatedBy with _$CreatedBy {
  const factory CreatedBy({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'credit_id') String? creditId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'gender') int? gender,
    @JsonKey(name: 'profile_path') String? profilePath,
  }) = _CreatedBy;

  factory CreatedBy.fromJson(Map<String, Object?> json) =>
      _$CreatedByFromJson(json);
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
class LastEpisodeToAir with _$LastEpisodeToAir {
  const factory LastEpisodeToAir({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    @JsonKey(name: 'air_date') String? airDate,
    @JsonKey(name: 'episode_number') int? episodeNumber,
    @JsonKey(name: 'episode_type') String? episodeType,
    @JsonKey(name: 'production_code') String? productionCode,
    @JsonKey(name: 'runtime') int? runtime,
    @JsonKey(name: 'season_number') int? seasonNumber,
    @JsonKey(name: 'show_id') int? showId,
    @JsonKey(name: 'still_path') String? stillPath,
  }) = _LastEpisodeToAir;

  factory LastEpisodeToAir.fromJson(Map<String, Object?> json) =>
      _$LastEpisodeToAirFromJson(json);
}

@freezed
class NextEpisodeToAir with _$NextEpisodeToAir {
  const factory NextEpisodeToAir({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    @JsonKey(name: 'air_date') String? airDate,
    @JsonKey(name: 'episode_number') int? episodeNumber,
    @JsonKey(name: 'episode_type') String? episodeType,
    @JsonKey(name: 'production_code') String? productionCode,
    @JsonKey(name: 'runtime') int? runtime,
    @JsonKey(name: 'season_number') int? seasonNumber,
    @JsonKey(name: 'show_id') int? showId,
    @JsonKey(name: 'still_path') String? stillPath,
  }) = _NextEpisodeToAir;

  factory NextEpisodeToAir.fromJson(Map<String, Object?> json) =>
      _$NextEpisodeToAirFromJson(json);
}

@freezed
class Networks with _$Networks {
  const factory Networks({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'logo_path') String? logoPath,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'origin_country') String? originCountry,
  }) = _Networks;

  factory Networks.fromJson(Map<String, Object?> json) =>
      _$NetworksFromJson(json);
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
class Seasons with _$Seasons {
  const factory Seasons({
    @JsonKey(name: 'air_date') String? airDate,
    @JsonKey(name: 'episode_count') int? episodeCount,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'season_number') int? seasonNumber,
    @JsonKey(name: 'vote_average') double? voteAverage,
  }) = _Seasons;

  factory Seasons.fromJson(Map<String, Object?> json) =>
      _$SeasonsFromJson(json);
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
