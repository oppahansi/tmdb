// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tmdb_tv_show_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TmdbTvShowDetails _$TmdbTvShowDetailsFromJson(Map<String, dynamic> json) {
  return _TmdbTvShowDetails.fromJson(json);
}

/// @nodoc
mixin _$TmdbTvShowDetails {
  @JsonKey(name: 'adult')
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  List<CreatedBy>? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_run_time')
  List<int>? get episodeRunTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'genres')
  List<Genres>? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'homepage')
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'in_production')
  bool? get inProduction => throw _privateConstructorUsedError;
  @JsonKey(name: 'languages')
  List<String>? get languages => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_air_date')
  String? get lastAirDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_episode_to_air')
  LastEpisodeToAir? get lastEpisodeToAir => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_episode_to_air')
  NextEpisodeToAir? get nextEpisodeToAir => throw _privateConstructorUsedError;
  @JsonKey(name: 'networks')
  List<Networks>? get networks => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_episodes')
  int? get numberOfEpisodes => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_seasons')
  int? get numberOfSeasons => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_name')
  String? get originalName => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'popularity')
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'production_companies')
  List<ProductionCompanies>? get productionCompanies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'production_countries')
  List<ProductionCountries>? get productionCountries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'seasons')
  List<Seasons>? get seasons => throw _privateConstructorUsedError;
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguages>? get spokenLanguages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagline')
  String? get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this TmdbTvShowDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TmdbTvShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TmdbTvShowDetailsCopyWith<TmdbTvShowDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TmdbTvShowDetailsCopyWith<$Res> {
  factory $TmdbTvShowDetailsCopyWith(
          TmdbTvShowDetails value, $Res Function(TmdbTvShowDetails) then) =
      _$TmdbTvShowDetailsCopyWithImpl<$Res, TmdbTvShowDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'vote_count') int? voteCount});

  $LastEpisodeToAirCopyWith<$Res>? get lastEpisodeToAir;
  $NextEpisodeToAirCopyWith<$Res>? get nextEpisodeToAir;
}

/// @nodoc
class _$TmdbTvShowDetailsCopyWithImpl<$Res, $Val extends TmdbTvShowDetails>
    implements $TmdbTvShowDetailsCopyWith<$Res> {
  _$TmdbTvShowDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TmdbTvShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? createdBy = freezed,
    Object? episodeRunTime = freezed,
    Object? firstAirDate = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? inProduction = freezed,
    Object? languages = freezed,
    Object? lastAirDate = freezed,
    Object? lastEpisodeToAir = freezed,
    Object? name = freezed,
    Object? nextEpisodeToAir = freezed,
    Object? networks = freezed,
    Object? numberOfEpisodes = freezed,
    Object? numberOfSeasons = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? originalName = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? seasons = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? type = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as List<CreatedBy>?,
      episodeRunTime: freezed == episodeRunTime
          ? _value.episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      firstAirDate: freezed == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genres>?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      inProduction: freezed == inProduction
          ? _value.inProduction
          : inProduction // ignore: cast_nullable_to_non_nullable
              as bool?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastAirDate: freezed == lastAirDate
          ? _value.lastAirDate
          : lastAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEpisodeToAir: freezed == lastEpisodeToAir
          ? _value.lastEpisodeToAir
          : lastEpisodeToAir // ignore: cast_nullable_to_non_nullable
              as LastEpisodeToAir?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nextEpisodeToAir: freezed == nextEpisodeToAir
          ? _value.nextEpisodeToAir
          : nextEpisodeToAir // ignore: cast_nullable_to_non_nullable
              as NextEpisodeToAir?,
      networks: freezed == networks
          ? _value.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<Networks>?,
      numberOfEpisodes: freezed == numberOfEpisodes
          ? _value.numberOfEpisodes
          : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfSeasons: freezed == numberOfSeasons
          ? _value.numberOfSeasons
          : numberOfSeasons // ignore: cast_nullable_to_non_nullable
              as int?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: freezed == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanies>?,
      productionCountries: freezed == productionCountries
          ? _value.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountries>?,
      seasons: freezed == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Seasons>?,
      spokenLanguages: freezed == spokenLanguages
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguages>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of TmdbTvShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LastEpisodeToAirCopyWith<$Res>? get lastEpisodeToAir {
    if (_value.lastEpisodeToAir == null) {
      return null;
    }

    return $LastEpisodeToAirCopyWith<$Res>(_value.lastEpisodeToAir!, (value) {
      return _then(_value.copyWith(lastEpisodeToAir: value) as $Val);
    });
  }

  /// Create a copy of TmdbTvShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NextEpisodeToAirCopyWith<$Res>? get nextEpisodeToAir {
    if (_value.nextEpisodeToAir == null) {
      return null;
    }

    return $NextEpisodeToAirCopyWith<$Res>(_value.nextEpisodeToAir!, (value) {
      return _then(_value.copyWith(nextEpisodeToAir: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TmdbTvShowDetailsImplCopyWith<$Res>
    implements $TmdbTvShowDetailsCopyWith<$Res> {
  factory _$$TmdbTvShowDetailsImplCopyWith(_$TmdbTvShowDetailsImpl value,
          $Res Function(_$TmdbTvShowDetailsImpl) then) =
      __$$TmdbTvShowDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'vote_count') int? voteCount});

  @override
  $LastEpisodeToAirCopyWith<$Res>? get lastEpisodeToAir;
  @override
  $NextEpisodeToAirCopyWith<$Res>? get nextEpisodeToAir;
}

/// @nodoc
class __$$TmdbTvShowDetailsImplCopyWithImpl<$Res>
    extends _$TmdbTvShowDetailsCopyWithImpl<$Res, _$TmdbTvShowDetailsImpl>
    implements _$$TmdbTvShowDetailsImplCopyWith<$Res> {
  __$$TmdbTvShowDetailsImplCopyWithImpl(_$TmdbTvShowDetailsImpl _value,
      $Res Function(_$TmdbTvShowDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TmdbTvShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? createdBy = freezed,
    Object? episodeRunTime = freezed,
    Object? firstAirDate = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? inProduction = freezed,
    Object? languages = freezed,
    Object? lastAirDate = freezed,
    Object? lastEpisodeToAir = freezed,
    Object? name = freezed,
    Object? nextEpisodeToAir = freezed,
    Object? networks = freezed,
    Object? numberOfEpisodes = freezed,
    Object? numberOfSeasons = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? originalName = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? seasons = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? type = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$TmdbTvShowDetailsImpl(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value._createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as List<CreatedBy>?,
      episodeRunTime: freezed == episodeRunTime
          ? _value._episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      firstAirDate: freezed == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genres>?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      inProduction: freezed == inProduction
          ? _value.inProduction
          : inProduction // ignore: cast_nullable_to_non_nullable
              as bool?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastAirDate: freezed == lastAirDate
          ? _value.lastAirDate
          : lastAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEpisodeToAir: freezed == lastEpisodeToAir
          ? _value.lastEpisodeToAir
          : lastEpisodeToAir // ignore: cast_nullable_to_non_nullable
              as LastEpisodeToAir?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nextEpisodeToAir: freezed == nextEpisodeToAir
          ? _value.nextEpisodeToAir
          : nextEpisodeToAir // ignore: cast_nullable_to_non_nullable
              as NextEpisodeToAir?,
      networks: freezed == networks
          ? _value._networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<Networks>?,
      numberOfEpisodes: freezed == numberOfEpisodes
          ? _value.numberOfEpisodes
          : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfSeasons: freezed == numberOfSeasons
          ? _value.numberOfSeasons
          : numberOfSeasons // ignore: cast_nullable_to_non_nullable
              as int?,
      originCountry: freezed == originCountry
          ? _value._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: freezed == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanies>?,
      productionCountries: freezed == productionCountries
          ? _value._productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountries>?,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Seasons>?,
      spokenLanguages: freezed == spokenLanguages
          ? _value._spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguages>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TmdbTvShowDetailsImpl
    with DiagnosticableTreeMixin
    implements _TmdbTvShowDetails {
  const _$TmdbTvShowDetailsImpl(
      {@JsonKey(name: 'adult') this.adult,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'created_by') final List<CreatedBy>? createdBy,
      @JsonKey(name: 'episode_run_time') final List<int>? episodeRunTime,
      @JsonKey(name: 'first_air_date') this.firstAirDate,
      @JsonKey(name: 'genres') final List<Genres>? genres,
      @JsonKey(name: 'homepage') this.homepage,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'in_production') this.inProduction,
      @JsonKey(name: 'languages') final List<String>? languages,
      @JsonKey(name: 'last_air_date') this.lastAirDate,
      @JsonKey(name: 'last_episode_to_air') this.lastEpisodeToAir,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'next_episode_to_air') this.nextEpisodeToAir,
      @JsonKey(name: 'networks') final List<Networks>? networks,
      @JsonKey(name: 'number_of_episodes') this.numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons') this.numberOfSeasons,
      @JsonKey(name: 'origin_country') final List<String>? originCountry,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'original_name') this.originalName,
      @JsonKey(name: 'overview') this.overview,
      @JsonKey(name: 'popularity') this.popularity,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'production_companies')
      final List<ProductionCompanies>? productionCompanies,
      @JsonKey(name: 'production_countries')
      final List<ProductionCountries>? productionCountries,
      @JsonKey(name: 'seasons') final List<Seasons>? seasons,
      @JsonKey(name: 'spoken_languages')
      final List<SpokenLanguages>? spokenLanguages,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'tagline') this.tagline,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount})
      : _createdBy = createdBy,
        _episodeRunTime = episodeRunTime,
        _genres = genres,
        _languages = languages,
        _networks = networks,
        _originCountry = originCountry,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries,
        _seasons = seasons,
        _spokenLanguages = spokenLanguages;

  factory _$TmdbTvShowDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TmdbTvShowDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'adult')
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  final List<CreatedBy>? _createdBy;
  @override
  @JsonKey(name: 'created_by')
  List<CreatedBy>? get createdBy {
    final value = _createdBy;
    if (value == null) return null;
    if (_createdBy is EqualUnmodifiableListView) return _createdBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _episodeRunTime;
  @override
  @JsonKey(name: 'episode_run_time')
  List<int>? get episodeRunTime {
    final value = _episodeRunTime;
    if (value == null) return null;
    if (_episodeRunTime is EqualUnmodifiableListView) return _episodeRunTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'first_air_date')
  final String? firstAirDate;
  final List<Genres>? _genres;
  @override
  @JsonKey(name: 'genres')
  List<Genres>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'homepage')
  final String? homepage;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'in_production')
  final bool? inProduction;
  final List<String>? _languages;
  @override
  @JsonKey(name: 'languages')
  List<String>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'last_air_date')
  final String? lastAirDate;
  @override
  @JsonKey(name: 'last_episode_to_air')
  final LastEpisodeToAir? lastEpisodeToAir;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'next_episode_to_air')
  final NextEpisodeToAir? nextEpisodeToAir;
  final List<Networks>? _networks;
  @override
  @JsonKey(name: 'networks')
  List<Networks>? get networks {
    final value = _networks;
    if (value == null) return null;
    if (_networks is EqualUnmodifiableListView) return _networks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'number_of_episodes')
  final int? numberOfEpisodes;
  @override
  @JsonKey(name: 'number_of_seasons')
  final int? numberOfSeasons;
  final List<String>? _originCountry;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry {
    final value = _originCountry;
    if (value == null) return null;
    if (_originCountry is EqualUnmodifiableListView) return _originCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @JsonKey(name: 'original_name')
  final String? originalName;
  @override
  @JsonKey(name: 'overview')
  final String? overview;
  @override
  @JsonKey(name: 'popularity')
  final double? popularity;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  final List<ProductionCompanies>? _productionCompanies;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanies>? get productionCompanies {
    final value = _productionCompanies;
    if (value == null) return null;
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductionCountries>? _productionCountries;
  @override
  @JsonKey(name: 'production_countries')
  List<ProductionCountries>? get productionCountries {
    final value = _productionCountries;
    if (value == null) return null;
    if (_productionCountries is EqualUnmodifiableListView)
      return _productionCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Seasons>? _seasons;
  @override
  @JsonKey(name: 'seasons')
  List<Seasons>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SpokenLanguages>? _spokenLanguages;
  @override
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguages>? get spokenLanguages {
    final value = _spokenLanguages;
    if (value == null) return null;
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'tagline')
  final String? tagline;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TmdbTvShowDetails(adult: $adult, backdropPath: $backdropPath, createdBy: $createdBy, episodeRunTime: $episodeRunTime, firstAirDate: $firstAirDate, genres: $genres, homepage: $homepage, id: $id, inProduction: $inProduction, languages: $languages, lastAirDate: $lastAirDate, lastEpisodeToAir: $lastEpisodeToAir, name: $name, nextEpisodeToAir: $nextEpisodeToAir, networks: $networks, numberOfEpisodes: $numberOfEpisodes, numberOfSeasons: $numberOfSeasons, originCountry: $originCountry, originalLanguage: $originalLanguage, originalName: $originalName, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, seasons: $seasons, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, type: $type, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TmdbTvShowDetails'))
      ..add(DiagnosticsProperty('adult', adult))
      ..add(DiagnosticsProperty('backdropPath', backdropPath))
      ..add(DiagnosticsProperty('createdBy', createdBy))
      ..add(DiagnosticsProperty('episodeRunTime', episodeRunTime))
      ..add(DiagnosticsProperty('firstAirDate', firstAirDate))
      ..add(DiagnosticsProperty('genres', genres))
      ..add(DiagnosticsProperty('homepage', homepage))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('inProduction', inProduction))
      ..add(DiagnosticsProperty('languages', languages))
      ..add(DiagnosticsProperty('lastAirDate', lastAirDate))
      ..add(DiagnosticsProperty('lastEpisodeToAir', lastEpisodeToAir))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nextEpisodeToAir', nextEpisodeToAir))
      ..add(DiagnosticsProperty('networks', networks))
      ..add(DiagnosticsProperty('numberOfEpisodes', numberOfEpisodes))
      ..add(DiagnosticsProperty('numberOfSeasons', numberOfSeasons))
      ..add(DiagnosticsProperty('originCountry', originCountry))
      ..add(DiagnosticsProperty('originalLanguage', originalLanguage))
      ..add(DiagnosticsProperty('originalName', originalName))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('productionCompanies', productionCompanies))
      ..add(DiagnosticsProperty('productionCountries', productionCountries))
      ..add(DiagnosticsProperty('seasons', seasons))
      ..add(DiagnosticsProperty('spokenLanguages', spokenLanguages))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('tagline', tagline))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TmdbTvShowDetailsImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality()
                .equals(other._createdBy, _createdBy) &&
            const DeepCollectionEquality()
                .equals(other._episodeRunTime, _episodeRunTime) &&
            (identical(other.firstAirDate, firstAirDate) ||
                other.firstAirDate == firstAirDate) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inProduction, inProduction) ||
                other.inProduction == inProduction) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.lastAirDate, lastAirDate) ||
                other.lastAirDate == lastAirDate) &&
            (identical(other.lastEpisodeToAir, lastEpisodeToAir) ||
                other.lastEpisodeToAir == lastEpisodeToAir) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nextEpisodeToAir, nextEpisodeToAir) ||
                other.nextEpisodeToAir == nextEpisodeToAir) &&
            const DeepCollectionEquality().equals(other._networks, _networks) &&
            (identical(other.numberOfEpisodes, numberOfEpisodes) ||
                other.numberOfEpisodes == numberOfEpisodes) &&
            (identical(other.numberOfSeasons, numberOfSeasons) ||
                other.numberOfSeasons == numberOfSeasons) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other._productionCountries, _productionCountries) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adult,
        backdropPath,
        const DeepCollectionEquality().hash(_createdBy),
        const DeepCollectionEquality().hash(_episodeRunTime),
        firstAirDate,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        id,
        inProduction,
        const DeepCollectionEquality().hash(_languages),
        lastAirDate,
        lastEpisodeToAir,
        name,
        nextEpisodeToAir,
        const DeepCollectionEquality().hash(_networks),
        numberOfEpisodes,
        numberOfSeasons,
        const DeepCollectionEquality().hash(_originCountry),
        originalLanguage,
        originalName,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries),
        const DeepCollectionEquality().hash(_seasons),
        const DeepCollectionEquality().hash(_spokenLanguages),
        status,
        tagline,
        type,
        voteAverage,
        voteCount
      ]);

  /// Create a copy of TmdbTvShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TmdbTvShowDetailsImplCopyWith<_$TmdbTvShowDetailsImpl> get copyWith =>
      __$$TmdbTvShowDetailsImplCopyWithImpl<_$TmdbTvShowDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TmdbTvShowDetailsImplToJson(
      this,
    );
  }
}

abstract class _TmdbTvShowDetails implements TmdbTvShowDetails {
  const factory _TmdbTvShowDetails(
          {@JsonKey(name: 'adult') final bool? adult,
          @JsonKey(name: 'backdrop_path') final String? backdropPath,
          @JsonKey(name: 'created_by') final List<CreatedBy>? createdBy,
          @JsonKey(name: 'episode_run_time') final List<int>? episodeRunTime,
          @JsonKey(name: 'first_air_date') final String? firstAirDate,
          @JsonKey(name: 'genres') final List<Genres>? genres,
          @JsonKey(name: 'homepage') final String? homepage,
          @JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'in_production') final bool? inProduction,
          @JsonKey(name: 'languages') final List<String>? languages,
          @JsonKey(name: 'last_air_date') final String? lastAirDate,
          @JsonKey(name: 'last_episode_to_air')
          final LastEpisodeToAir? lastEpisodeToAir,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'next_episode_to_air')
          final NextEpisodeToAir? nextEpisodeToAir,
          @JsonKey(name: 'networks') final List<Networks>? networks,
          @JsonKey(name: 'number_of_episodes') final int? numberOfEpisodes,
          @JsonKey(name: 'number_of_seasons') final int? numberOfSeasons,
          @JsonKey(name: 'origin_country') final List<String>? originCountry,
          @JsonKey(name: 'original_language') final String? originalLanguage,
          @JsonKey(name: 'original_name') final String? originalName,
          @JsonKey(name: 'overview') final String? overview,
          @JsonKey(name: 'popularity') final double? popularity,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'production_companies')
          final List<ProductionCompanies>? productionCompanies,
          @JsonKey(name: 'production_countries')
          final List<ProductionCountries>? productionCountries,
          @JsonKey(name: 'seasons') final List<Seasons>? seasons,
          @JsonKey(name: 'spoken_languages')
          final List<SpokenLanguages>? spokenLanguages,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'tagline') final String? tagline,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'vote_average') final double? voteAverage,
          @JsonKey(name: 'vote_count') final int? voteCount}) =
      _$TmdbTvShowDetailsImpl;

  factory _TmdbTvShowDetails.fromJson(Map<String, dynamic> json) =
      _$TmdbTvShowDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'adult')
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'created_by')
  List<CreatedBy>? get createdBy;
  @override
  @JsonKey(name: 'episode_run_time')
  List<int>? get episodeRunTime;
  @override
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate;
  @override
  @JsonKey(name: 'genres')
  List<Genres>? get genres;
  @override
  @JsonKey(name: 'homepage')
  String? get homepage;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'in_production')
  bool? get inProduction;
  @override
  @JsonKey(name: 'languages')
  List<String>? get languages;
  @override
  @JsonKey(name: 'last_air_date')
  String? get lastAirDate;
  @override
  @JsonKey(name: 'last_episode_to_air')
  LastEpisodeToAir? get lastEpisodeToAir;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'next_episode_to_air')
  NextEpisodeToAir? get nextEpisodeToAir;
  @override
  @JsonKey(name: 'networks')
  List<Networks>? get networks;
  @override
  @JsonKey(name: 'number_of_episodes')
  int? get numberOfEpisodes;
  @override
  @JsonKey(name: 'number_of_seasons')
  int? get numberOfSeasons;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @JsonKey(name: 'original_name')
  String? get originalName;
  @override
  @JsonKey(name: 'overview')
  String? get overview;
  @override
  @JsonKey(name: 'popularity')
  double? get popularity;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanies>? get productionCompanies;
  @override
  @JsonKey(name: 'production_countries')
  List<ProductionCountries>? get productionCountries;
  @override
  @JsonKey(name: 'seasons')
  List<Seasons>? get seasons;
  @override
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguages>? get spokenLanguages;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'tagline')
  String? get tagline;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;

  /// Create a copy of TmdbTvShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TmdbTvShowDetailsImplCopyWith<_$TmdbTvShowDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatedBy _$CreatedByFromJson(Map<String, dynamic> json) {
  return _CreatedBy.fromJson(json);
}

/// @nodoc
mixin _$CreatedBy {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit_id')
  String? get creditId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  int? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_path')
  String? get profilePath => throw _privateConstructorUsedError;

  /// Serializes this CreatedBy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatedByCopyWith<CreatedBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedByCopyWith<$Res> {
  factory $CreatedByCopyWith(CreatedBy value, $Res Function(CreatedBy) then) =
      _$CreatedByCopyWithImpl<$Res, CreatedBy>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'credit_id') String? creditId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'gender') int? gender,
      @JsonKey(name: 'profile_path') String? profilePath});
}

/// @nodoc
class _$CreatedByCopyWithImpl<$Res, $Val extends CreatedBy>
    implements $CreatedByCopyWith<$Res> {
  _$CreatedByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? creditId = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? profilePath = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      creditId: freezed == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatedByImplCopyWith<$Res>
    implements $CreatedByCopyWith<$Res> {
  factory _$$CreatedByImplCopyWith(
          _$CreatedByImpl value, $Res Function(_$CreatedByImpl) then) =
      __$$CreatedByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'credit_id') String? creditId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'gender') int? gender,
      @JsonKey(name: 'profile_path') String? profilePath});
}

/// @nodoc
class __$$CreatedByImplCopyWithImpl<$Res>
    extends _$CreatedByCopyWithImpl<$Res, _$CreatedByImpl>
    implements _$$CreatedByImplCopyWith<$Res> {
  __$$CreatedByImplCopyWithImpl(
      _$CreatedByImpl _value, $Res Function(_$CreatedByImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? creditId = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? profilePath = freezed,
  }) {
    return _then(_$CreatedByImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      creditId: freezed == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatedByImpl with DiagnosticableTreeMixin implements _CreatedBy {
  const _$CreatedByImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'credit_id') this.creditId,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'gender') this.gender,
      @JsonKey(name: 'profile_path') this.profilePath});

  factory _$CreatedByImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatedByImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'credit_id')
  final String? creditId;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'gender')
  final int? gender;
  @override
  @JsonKey(name: 'profile_path')
  final String? profilePath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreatedBy(id: $id, creditId: $creditId, name: $name, gender: $gender, profilePath: $profilePath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreatedBy'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('creditId', creditId))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('profilePath', profilePath));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedByImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creditId, creditId) ||
                other.creditId == creditId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, creditId, name, gender, profilePath);

  /// Create a copy of CreatedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedByImplCopyWith<_$CreatedByImpl> get copyWith =>
      __$$CreatedByImplCopyWithImpl<_$CreatedByImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatedByImplToJson(
      this,
    );
  }
}

abstract class _CreatedBy implements CreatedBy {
  const factory _CreatedBy(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'credit_id') final String? creditId,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'gender') final int? gender,
          @JsonKey(name: 'profile_path') final String? profilePath}) =
      _$CreatedByImpl;

  factory _CreatedBy.fromJson(Map<String, dynamic> json) =
      _$CreatedByImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'credit_id')
  String? get creditId;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'gender')
  int? get gender;
  @override
  @JsonKey(name: 'profile_path')
  String? get profilePath;

  /// Create a copy of CreatedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatedByImplCopyWith<_$CreatedByImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Genres _$GenresFromJson(Map<String, dynamic> json) {
  return _Genres.fromJson(json);
}

/// @nodoc
mixin _$Genres {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Genres to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Genres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenresCopyWith<Genres> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresCopyWith<$Res> {
  factory $GenresCopyWith(Genres value, $Res Function(Genres) then) =
      _$GenresCopyWithImpl<$Res, Genres>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$GenresCopyWithImpl<$Res, $Val extends Genres>
    implements $GenresCopyWith<$Res> {
  _$GenresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Genres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenresImplCopyWith<$Res> implements $GenresCopyWith<$Res> {
  factory _$$GenresImplCopyWith(
          _$GenresImpl value, $Res Function(_$GenresImpl) then) =
      __$$GenresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$GenresImplCopyWithImpl<$Res>
    extends _$GenresCopyWithImpl<$Res, _$GenresImpl>
    implements _$$GenresImplCopyWith<$Res> {
  __$$GenresImplCopyWithImpl(
      _$GenresImpl _value, $Res Function(_$GenresImpl) _then)
      : super(_value, _then);

  /// Create a copy of Genres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$GenresImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenresImpl with DiagnosticableTreeMixin implements _Genres {
  const _$GenresImpl(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$GenresImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenresImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Genres(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Genres'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenresImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Genres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenresImplCopyWith<_$GenresImpl> get copyWith =>
      __$$GenresImplCopyWithImpl<_$GenresImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenresImplToJson(
      this,
    );
  }
}

abstract class _Genres implements Genres {
  const factory _Genres(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name}) = _$GenresImpl;

  factory _Genres.fromJson(Map<String, dynamic> json) = _$GenresImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of Genres
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenresImplCopyWith<_$GenresImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LastEpisodeToAir _$LastEpisodeToAirFromJson(Map<String, dynamic> json) {
  return _LastEpisodeToAir.fromJson(json);
}

/// @nodoc
mixin _$LastEpisodeToAir {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'air_date')
  String? get airDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_number')
  int? get episodeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_type')
  String? get episodeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'production_code')
  String? get productionCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'runtime')
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'season_number')
  int? get seasonNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_id')
  int? get showId => throw _privateConstructorUsedError;
  @JsonKey(name: 'still_path')
  String? get stillPath => throw _privateConstructorUsedError;

  /// Serializes this LastEpisodeToAir to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastEpisodeToAir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastEpisodeToAirCopyWith<LastEpisodeToAir> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastEpisodeToAirCopyWith<$Res> {
  factory $LastEpisodeToAirCopyWith(
          LastEpisodeToAir value, $Res Function(LastEpisodeToAir) then) =
      _$LastEpisodeToAirCopyWithImpl<$Res, LastEpisodeToAir>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'still_path') String? stillPath});
}

/// @nodoc
class _$LastEpisodeToAirCopyWithImpl<$Res, $Val extends LastEpisodeToAir>
    implements $LastEpisodeToAirCopyWith<$Res> {
  _$LastEpisodeToAirCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastEpisodeToAir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? airDate = freezed,
    Object? episodeNumber = freezed,
    Object? episodeType = freezed,
    Object? productionCode = freezed,
    Object? runtime = freezed,
    Object? seasonNumber = freezed,
    Object? showId = freezed,
    Object? stillPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeNumber: freezed == episodeNumber
          ? _value.episodeNumber
          : episodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeType: freezed == episodeType
          ? _value.episodeType
          : episodeType // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCode: freezed == productionCode
          ? _value.productionCode
          : productionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonNumber: freezed == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      showId: freezed == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
      stillPath: freezed == stillPath
          ? _value.stillPath
          : stillPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastEpisodeToAirImplCopyWith<$Res>
    implements $LastEpisodeToAirCopyWith<$Res> {
  factory _$$LastEpisodeToAirImplCopyWith(_$LastEpisodeToAirImpl value,
          $Res Function(_$LastEpisodeToAirImpl) then) =
      __$$LastEpisodeToAirImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'still_path') String? stillPath});
}

/// @nodoc
class __$$LastEpisodeToAirImplCopyWithImpl<$Res>
    extends _$LastEpisodeToAirCopyWithImpl<$Res, _$LastEpisodeToAirImpl>
    implements _$$LastEpisodeToAirImplCopyWith<$Res> {
  __$$LastEpisodeToAirImplCopyWithImpl(_$LastEpisodeToAirImpl _value,
      $Res Function(_$LastEpisodeToAirImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastEpisodeToAir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? airDate = freezed,
    Object? episodeNumber = freezed,
    Object? episodeType = freezed,
    Object? productionCode = freezed,
    Object? runtime = freezed,
    Object? seasonNumber = freezed,
    Object? showId = freezed,
    Object? stillPath = freezed,
  }) {
    return _then(_$LastEpisodeToAirImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeNumber: freezed == episodeNumber
          ? _value.episodeNumber
          : episodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeType: freezed == episodeType
          ? _value.episodeType
          : episodeType // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCode: freezed == productionCode
          ? _value.productionCode
          : productionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonNumber: freezed == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      showId: freezed == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
      stillPath: freezed == stillPath
          ? _value.stillPath
          : stillPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastEpisodeToAirImpl
    with DiagnosticableTreeMixin
    implements _LastEpisodeToAir {
  const _$LastEpisodeToAirImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'overview') this.overview,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'air_date') this.airDate,
      @JsonKey(name: 'episode_number') this.episodeNumber,
      @JsonKey(name: 'episode_type') this.episodeType,
      @JsonKey(name: 'production_code') this.productionCode,
      @JsonKey(name: 'runtime') this.runtime,
      @JsonKey(name: 'season_number') this.seasonNumber,
      @JsonKey(name: 'show_id') this.showId,
      @JsonKey(name: 'still_path') this.stillPath});

  factory _$LastEpisodeToAirImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastEpisodeToAirImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'overview')
  final String? overview;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  @JsonKey(name: 'air_date')
  final String? airDate;
  @override
  @JsonKey(name: 'episode_number')
  final int? episodeNumber;
  @override
  @JsonKey(name: 'episode_type')
  final String? episodeType;
  @override
  @JsonKey(name: 'production_code')
  final String? productionCode;
  @override
  @JsonKey(name: 'runtime')
  final int? runtime;
  @override
  @JsonKey(name: 'season_number')
  final int? seasonNumber;
  @override
  @JsonKey(name: 'show_id')
  final int? showId;
  @override
  @JsonKey(name: 'still_path')
  final String? stillPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LastEpisodeToAir(id: $id, name: $name, overview: $overview, voteAverage: $voteAverage, voteCount: $voteCount, airDate: $airDate, episodeNumber: $episodeNumber, episodeType: $episodeType, productionCode: $productionCode, runtime: $runtime, seasonNumber: $seasonNumber, showId: $showId, stillPath: $stillPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LastEpisodeToAir'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('airDate', airDate))
      ..add(DiagnosticsProperty('episodeNumber', episodeNumber))
      ..add(DiagnosticsProperty('episodeType', episodeType))
      ..add(DiagnosticsProperty('productionCode', productionCode))
      ..add(DiagnosticsProperty('runtime', runtime))
      ..add(DiagnosticsProperty('seasonNumber', seasonNumber))
      ..add(DiagnosticsProperty('showId', showId))
      ..add(DiagnosticsProperty('stillPath', stillPath));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastEpisodeToAirImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episodeNumber, episodeNumber) ||
                other.episodeNumber == episodeNumber) &&
            (identical(other.episodeType, episodeType) ||
                other.episodeType == episodeType) &&
            (identical(other.productionCode, productionCode) ||
                other.productionCode == productionCode) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.showId, showId) || other.showId == showId) &&
            (identical(other.stillPath, stillPath) ||
                other.stillPath == stillPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      overview,
      voteAverage,
      voteCount,
      airDate,
      episodeNumber,
      episodeType,
      productionCode,
      runtime,
      seasonNumber,
      showId,
      stillPath);

  /// Create a copy of LastEpisodeToAir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastEpisodeToAirImplCopyWith<_$LastEpisodeToAirImpl> get copyWith =>
      __$$LastEpisodeToAirImplCopyWithImpl<_$LastEpisodeToAirImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastEpisodeToAirImplToJson(
      this,
    );
  }
}

abstract class _LastEpisodeToAir implements LastEpisodeToAir {
  const factory _LastEpisodeToAir(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'overview') final String? overview,
          @JsonKey(name: 'vote_average') final double? voteAverage,
          @JsonKey(name: 'vote_count') final int? voteCount,
          @JsonKey(name: 'air_date') final String? airDate,
          @JsonKey(name: 'episode_number') final int? episodeNumber,
          @JsonKey(name: 'episode_type') final String? episodeType,
          @JsonKey(name: 'production_code') final String? productionCode,
          @JsonKey(name: 'runtime') final int? runtime,
          @JsonKey(name: 'season_number') final int? seasonNumber,
          @JsonKey(name: 'show_id') final int? showId,
          @JsonKey(name: 'still_path') final String? stillPath}) =
      _$LastEpisodeToAirImpl;

  factory _LastEpisodeToAir.fromJson(Map<String, dynamic> json) =
      _$LastEpisodeToAirImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'overview')
  String? get overview;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @JsonKey(name: 'air_date')
  String? get airDate;
  @override
  @JsonKey(name: 'episode_number')
  int? get episodeNumber;
  @override
  @JsonKey(name: 'episode_type')
  String? get episodeType;
  @override
  @JsonKey(name: 'production_code')
  String? get productionCode;
  @override
  @JsonKey(name: 'runtime')
  int? get runtime;
  @override
  @JsonKey(name: 'season_number')
  int? get seasonNumber;
  @override
  @JsonKey(name: 'show_id')
  int? get showId;
  @override
  @JsonKey(name: 'still_path')
  String? get stillPath;

  /// Create a copy of LastEpisodeToAir
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastEpisodeToAirImplCopyWith<_$LastEpisodeToAirImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NextEpisodeToAir _$NextEpisodeToAirFromJson(Map<String, dynamic> json) {
  return _NextEpisodeToAir.fromJson(json);
}

/// @nodoc
mixin _$NextEpisodeToAir {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'air_date')
  String? get airDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_number')
  int? get episodeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_type')
  String? get episodeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'production_code')
  String? get productionCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'runtime')
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'season_number')
  int? get seasonNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_id')
  int? get showId => throw _privateConstructorUsedError;
  @JsonKey(name: 'still_path')
  String? get stillPath => throw _privateConstructorUsedError;

  /// Serializes this NextEpisodeToAir to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NextEpisodeToAir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NextEpisodeToAirCopyWith<NextEpisodeToAir> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextEpisodeToAirCopyWith<$Res> {
  factory $NextEpisodeToAirCopyWith(
          NextEpisodeToAir value, $Res Function(NextEpisodeToAir) then) =
      _$NextEpisodeToAirCopyWithImpl<$Res, NextEpisodeToAir>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'still_path') String? stillPath});
}

/// @nodoc
class _$NextEpisodeToAirCopyWithImpl<$Res, $Val extends NextEpisodeToAir>
    implements $NextEpisodeToAirCopyWith<$Res> {
  _$NextEpisodeToAirCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NextEpisodeToAir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? airDate = freezed,
    Object? episodeNumber = freezed,
    Object? episodeType = freezed,
    Object? productionCode = freezed,
    Object? runtime = freezed,
    Object? seasonNumber = freezed,
    Object? showId = freezed,
    Object? stillPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeNumber: freezed == episodeNumber
          ? _value.episodeNumber
          : episodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeType: freezed == episodeType
          ? _value.episodeType
          : episodeType // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCode: freezed == productionCode
          ? _value.productionCode
          : productionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonNumber: freezed == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      showId: freezed == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
      stillPath: freezed == stillPath
          ? _value.stillPath
          : stillPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NextEpisodeToAirImplCopyWith<$Res>
    implements $NextEpisodeToAirCopyWith<$Res> {
  factory _$$NextEpisodeToAirImplCopyWith(_$NextEpisodeToAirImpl value,
          $Res Function(_$NextEpisodeToAirImpl) then) =
      __$$NextEpisodeToAirImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'still_path') String? stillPath});
}

/// @nodoc
class __$$NextEpisodeToAirImplCopyWithImpl<$Res>
    extends _$NextEpisodeToAirCopyWithImpl<$Res, _$NextEpisodeToAirImpl>
    implements _$$NextEpisodeToAirImplCopyWith<$Res> {
  __$$NextEpisodeToAirImplCopyWithImpl(_$NextEpisodeToAirImpl _value,
      $Res Function(_$NextEpisodeToAirImpl) _then)
      : super(_value, _then);

  /// Create a copy of NextEpisodeToAir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? airDate = freezed,
    Object? episodeNumber = freezed,
    Object? episodeType = freezed,
    Object? productionCode = freezed,
    Object? runtime = freezed,
    Object? seasonNumber = freezed,
    Object? showId = freezed,
    Object? stillPath = freezed,
  }) {
    return _then(_$NextEpisodeToAirImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeNumber: freezed == episodeNumber
          ? _value.episodeNumber
          : episodeNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeType: freezed == episodeType
          ? _value.episodeType
          : episodeType // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCode: freezed == productionCode
          ? _value.productionCode
          : productionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonNumber: freezed == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      showId: freezed == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
      stillPath: freezed == stillPath
          ? _value.stillPath
          : stillPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextEpisodeToAirImpl
    with DiagnosticableTreeMixin
    implements _NextEpisodeToAir {
  const _$NextEpisodeToAirImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'overview') this.overview,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'air_date') this.airDate,
      @JsonKey(name: 'episode_number') this.episodeNumber,
      @JsonKey(name: 'episode_type') this.episodeType,
      @JsonKey(name: 'production_code') this.productionCode,
      @JsonKey(name: 'runtime') this.runtime,
      @JsonKey(name: 'season_number') this.seasonNumber,
      @JsonKey(name: 'show_id') this.showId,
      @JsonKey(name: 'still_path') this.stillPath});

  factory _$NextEpisodeToAirImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextEpisodeToAirImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'overview')
  final String? overview;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  @JsonKey(name: 'air_date')
  final String? airDate;
  @override
  @JsonKey(name: 'episode_number')
  final int? episodeNumber;
  @override
  @JsonKey(name: 'episode_type')
  final String? episodeType;
  @override
  @JsonKey(name: 'production_code')
  final String? productionCode;
  @override
  @JsonKey(name: 'runtime')
  final int? runtime;
  @override
  @JsonKey(name: 'season_number')
  final int? seasonNumber;
  @override
  @JsonKey(name: 'show_id')
  final int? showId;
  @override
  @JsonKey(name: 'still_path')
  final String? stillPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NextEpisodeToAir(id: $id, name: $name, overview: $overview, voteAverage: $voteAverage, voteCount: $voteCount, airDate: $airDate, episodeNumber: $episodeNumber, episodeType: $episodeType, productionCode: $productionCode, runtime: $runtime, seasonNumber: $seasonNumber, showId: $showId, stillPath: $stillPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NextEpisodeToAir'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('airDate', airDate))
      ..add(DiagnosticsProperty('episodeNumber', episodeNumber))
      ..add(DiagnosticsProperty('episodeType', episodeType))
      ..add(DiagnosticsProperty('productionCode', productionCode))
      ..add(DiagnosticsProperty('runtime', runtime))
      ..add(DiagnosticsProperty('seasonNumber', seasonNumber))
      ..add(DiagnosticsProperty('showId', showId))
      ..add(DiagnosticsProperty('stillPath', stillPath));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextEpisodeToAirImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episodeNumber, episodeNumber) ||
                other.episodeNumber == episodeNumber) &&
            (identical(other.episodeType, episodeType) ||
                other.episodeType == episodeType) &&
            (identical(other.productionCode, productionCode) ||
                other.productionCode == productionCode) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.showId, showId) || other.showId == showId) &&
            (identical(other.stillPath, stillPath) ||
                other.stillPath == stillPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      overview,
      voteAverage,
      voteCount,
      airDate,
      episodeNumber,
      episodeType,
      productionCode,
      runtime,
      seasonNumber,
      showId,
      stillPath);

  /// Create a copy of NextEpisodeToAir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NextEpisodeToAirImplCopyWith<_$NextEpisodeToAirImpl> get copyWith =>
      __$$NextEpisodeToAirImplCopyWithImpl<_$NextEpisodeToAirImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NextEpisodeToAirImplToJson(
      this,
    );
  }
}

abstract class _NextEpisodeToAir implements NextEpisodeToAir {
  const factory _NextEpisodeToAir(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'overview') final String? overview,
          @JsonKey(name: 'vote_average') final double? voteAverage,
          @JsonKey(name: 'vote_count') final int? voteCount,
          @JsonKey(name: 'air_date') final String? airDate,
          @JsonKey(name: 'episode_number') final int? episodeNumber,
          @JsonKey(name: 'episode_type') final String? episodeType,
          @JsonKey(name: 'production_code') final String? productionCode,
          @JsonKey(name: 'runtime') final int? runtime,
          @JsonKey(name: 'season_number') final int? seasonNumber,
          @JsonKey(name: 'show_id') final int? showId,
          @JsonKey(name: 'still_path') final String? stillPath}) =
      _$NextEpisodeToAirImpl;

  factory _NextEpisodeToAir.fromJson(Map<String, dynamic> json) =
      _$NextEpisodeToAirImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'overview')
  String? get overview;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @JsonKey(name: 'air_date')
  String? get airDate;
  @override
  @JsonKey(name: 'episode_number')
  int? get episodeNumber;
  @override
  @JsonKey(name: 'episode_type')
  String? get episodeType;
  @override
  @JsonKey(name: 'production_code')
  String? get productionCode;
  @override
  @JsonKey(name: 'runtime')
  int? get runtime;
  @override
  @JsonKey(name: 'season_number')
  int? get seasonNumber;
  @override
  @JsonKey(name: 'show_id')
  int? get showId;
  @override
  @JsonKey(name: 'still_path')
  String? get stillPath;

  /// Create a copy of NextEpisodeToAir
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NextEpisodeToAirImplCopyWith<_$NextEpisodeToAirImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Networks _$NetworksFromJson(Map<String, dynamic> json) {
  return _Networks.fromJson(json);
}

/// @nodoc
mixin _$Networks {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_path')
  String? get logoPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  String? get originCountry => throw _privateConstructorUsedError;

  /// Serializes this Networks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Networks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NetworksCopyWith<Networks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworksCopyWith<$Res> {
  factory $NetworksCopyWith(Networks value, $Res Function(Networks) then) =
      _$NetworksCopyWithImpl<$Res, Networks>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'logo_path') String? logoPath,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class _$NetworksCopyWithImpl<$Res, $Val extends Networks>
    implements $NetworksCopyWith<$Res> {
  _$NetworksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Networks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworksImplCopyWith<$Res>
    implements $NetworksCopyWith<$Res> {
  factory _$$NetworksImplCopyWith(
          _$NetworksImpl value, $Res Function(_$NetworksImpl) then) =
      __$$NetworksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'logo_path') String? logoPath,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class __$$NetworksImplCopyWithImpl<$Res>
    extends _$NetworksCopyWithImpl<$Res, _$NetworksImpl>
    implements _$$NetworksImplCopyWith<$Res> {
  __$$NetworksImplCopyWithImpl(
      _$NetworksImpl _value, $Res Function(_$NetworksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Networks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_$NetworksImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworksImpl with DiagnosticableTreeMixin implements _Networks {
  const _$NetworksImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'logo_path') this.logoPath,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'origin_country') this.originCountry});

  factory _$NetworksImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworksImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'logo_path')
  final String? logoPath;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'origin_country')
  final String? originCountry;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Networks(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Networks'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('logoPath', logoPath))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('originCountry', originCountry));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworksImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, logoPath, name, originCountry);

  /// Create a copy of Networks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworksImplCopyWith<_$NetworksImpl> get copyWith =>
      __$$NetworksImplCopyWithImpl<_$NetworksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworksImplToJson(
      this,
    );
  }
}

abstract class _Networks implements Networks {
  const factory _Networks(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'logo_path') final String? logoPath,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'origin_country') final String? originCountry}) =
      _$NetworksImpl;

  factory _Networks.fromJson(Map<String, dynamic> json) =
      _$NetworksImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'logo_path')
  String? get logoPath;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'origin_country')
  String? get originCountry;

  /// Create a copy of Networks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworksImplCopyWith<_$NetworksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductionCompanies _$ProductionCompaniesFromJson(Map<String, dynamic> json) {
  return _ProductionCompanies.fromJson(json);
}

/// @nodoc
mixin _$ProductionCompanies {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_path')
  String? get logoPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  String? get originCountry => throw _privateConstructorUsedError;

  /// Serializes this ProductionCompanies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCompanies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCompaniesCopyWith<ProductionCompanies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCompaniesCopyWith<$Res> {
  factory $ProductionCompaniesCopyWith(
          ProductionCompanies value, $Res Function(ProductionCompanies) then) =
      _$ProductionCompaniesCopyWithImpl<$Res, ProductionCompanies>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'logo_path') String? logoPath,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class _$ProductionCompaniesCopyWithImpl<$Res, $Val extends ProductionCompanies>
    implements $ProductionCompaniesCopyWith<$Res> {
  _$ProductionCompaniesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCompanies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductionCompaniesImplCopyWith<$Res>
    implements $ProductionCompaniesCopyWith<$Res> {
  factory _$$ProductionCompaniesImplCopyWith(_$ProductionCompaniesImpl value,
          $Res Function(_$ProductionCompaniesImpl) then) =
      __$$ProductionCompaniesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'logo_path') String? logoPath,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class __$$ProductionCompaniesImplCopyWithImpl<$Res>
    extends _$ProductionCompaniesCopyWithImpl<$Res, _$ProductionCompaniesImpl>
    implements _$$ProductionCompaniesImplCopyWith<$Res> {
  __$$ProductionCompaniesImplCopyWithImpl(_$ProductionCompaniesImpl _value,
      $Res Function(_$ProductionCompaniesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductionCompanies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_$ProductionCompaniesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCompaniesImpl
    with DiagnosticableTreeMixin
    implements _ProductionCompanies {
  const _$ProductionCompaniesImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'logo_path') this.logoPath,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'origin_country') this.originCountry});

  factory _$ProductionCompaniesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCompaniesImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'logo_path')
  final String? logoPath;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'origin_country')
  final String? originCountry;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductionCompanies(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductionCompanies'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('logoPath', logoPath))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('originCountry', originCountry));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCompaniesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, logoPath, name, originCountry);

  /// Create a copy of ProductionCompanies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCompaniesImplCopyWith<_$ProductionCompaniesImpl> get copyWith =>
      __$$ProductionCompaniesImplCopyWithImpl<_$ProductionCompaniesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCompaniesImplToJson(
      this,
    );
  }
}

abstract class _ProductionCompanies implements ProductionCompanies {
  const factory _ProductionCompanies(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'logo_path') final String? logoPath,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'origin_country') final String? originCountry}) =
      _$ProductionCompaniesImpl;

  factory _ProductionCompanies.fromJson(Map<String, dynamic> json) =
      _$ProductionCompaniesImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'logo_path')
  String? get logoPath;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'origin_country')
  String? get originCountry;

  /// Create a copy of ProductionCompanies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCompaniesImplCopyWith<_$ProductionCompaniesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductionCountries _$ProductionCountriesFromJson(Map<String, dynamic> json) {
  return _ProductionCountries.fromJson(json);
}

/// @nodoc
mixin _$ProductionCountries {
  @JsonKey(name: 'iso_3166_1')
  String? get iso31661 => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this ProductionCountries to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCountries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCountriesCopyWith<ProductionCountries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCountriesCopyWith<$Res> {
  factory $ProductionCountriesCopyWith(
          ProductionCountries value, $Res Function(ProductionCountries) then) =
      _$ProductionCountriesCopyWithImpl<$Res, ProductionCountries>;
  @useResult
  $Res call(
      {@JsonKey(name: 'iso_3166_1') String? iso31661,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$ProductionCountriesCopyWithImpl<$Res, $Val extends ProductionCountries>
    implements $ProductionCountriesCopyWith<$Res> {
  _$ProductionCountriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCountries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      iso31661: freezed == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductionCountriesImplCopyWith<$Res>
    implements $ProductionCountriesCopyWith<$Res> {
  factory _$$ProductionCountriesImplCopyWith(_$ProductionCountriesImpl value,
          $Res Function(_$ProductionCountriesImpl) then) =
      __$$ProductionCountriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'iso_3166_1') String? iso31661,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$ProductionCountriesImplCopyWithImpl<$Res>
    extends _$ProductionCountriesCopyWithImpl<$Res, _$ProductionCountriesImpl>
    implements _$$ProductionCountriesImplCopyWith<$Res> {
  __$$ProductionCountriesImplCopyWithImpl(_$ProductionCountriesImpl _value,
      $Res Function(_$ProductionCountriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductionCountries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = freezed,
    Object? name = freezed,
  }) {
    return _then(_$ProductionCountriesImpl(
      iso31661: freezed == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCountriesImpl
    with DiagnosticableTreeMixin
    implements _ProductionCountries {
  const _$ProductionCountriesImpl(
      {@JsonKey(name: 'iso_3166_1') this.iso31661,
      @JsonKey(name: 'name') this.name});

  factory _$ProductionCountriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCountriesImplFromJson(json);

  @override
  @JsonKey(name: 'iso_3166_1')
  final String? iso31661;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductionCountries(iso31661: $iso31661, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductionCountries'))
      ..add(DiagnosticsProperty('iso31661', iso31661))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCountriesImpl &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661, name);

  /// Create a copy of ProductionCountries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCountriesImplCopyWith<_$ProductionCountriesImpl> get copyWith =>
      __$$ProductionCountriesImplCopyWithImpl<_$ProductionCountriesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCountriesImplToJson(
      this,
    );
  }
}

abstract class _ProductionCountries implements ProductionCountries {
  const factory _ProductionCountries(
      {@JsonKey(name: 'iso_3166_1') final String? iso31661,
      @JsonKey(name: 'name') final String? name}) = _$ProductionCountriesImpl;

  factory _ProductionCountries.fromJson(Map<String, dynamic> json) =
      _$ProductionCountriesImpl.fromJson;

  @override
  @JsonKey(name: 'iso_3166_1')
  String? get iso31661;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of ProductionCountries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCountriesImplCopyWith<_$ProductionCountriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Seasons _$SeasonsFromJson(Map<String, dynamic> json) {
  return _Seasons.fromJson(json);
}

/// @nodoc
mixin _$Seasons {
  @JsonKey(name: 'air_date')
  String? get airDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_count')
  int? get episodeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'season_number')
  int? get seasonNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;

  /// Serializes this Seasons to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Seasons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeasonsCopyWith<Seasons> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonsCopyWith<$Res> {
  factory $SeasonsCopyWith(Seasons value, $Res Function(Seasons) then) =
      _$SeasonsCopyWithImpl<$Res, Seasons>;
  @useResult
  $Res call(
      {@JsonKey(name: 'air_date') String? airDate,
      @JsonKey(name: 'episode_count') int? episodeCount,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'overview') String? overview,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'season_number') int? seasonNumber,
      @JsonKey(name: 'vote_average') double? voteAverage});
}

/// @nodoc
class _$SeasonsCopyWithImpl<$Res, $Val extends Seasons>
    implements $SeasonsCopyWith<$Res> {
  _$SeasonsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Seasons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airDate = freezed,
    Object? episodeCount = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? seasonNumber = freezed,
    Object? voteAverage = freezed,
  }) {
    return _then(_value.copyWith(
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeCount: freezed == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonNumber: freezed == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeasonsImplCopyWith<$Res> implements $SeasonsCopyWith<$Res> {
  factory _$$SeasonsImplCopyWith(
          _$SeasonsImpl value, $Res Function(_$SeasonsImpl) then) =
      __$$SeasonsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'air_date') String? airDate,
      @JsonKey(name: 'episode_count') int? episodeCount,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'overview') String? overview,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'season_number') int? seasonNumber,
      @JsonKey(name: 'vote_average') double? voteAverage});
}

/// @nodoc
class __$$SeasonsImplCopyWithImpl<$Res>
    extends _$SeasonsCopyWithImpl<$Res, _$SeasonsImpl>
    implements _$$SeasonsImplCopyWith<$Res> {
  __$$SeasonsImplCopyWithImpl(
      _$SeasonsImpl _value, $Res Function(_$SeasonsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Seasons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airDate = freezed,
    Object? episodeCount = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? seasonNumber = freezed,
    Object? voteAverage = freezed,
  }) {
    return _then(_$SeasonsImpl(
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeCount: freezed == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonNumber: freezed == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeasonsImpl with DiagnosticableTreeMixin implements _Seasons {
  const _$SeasonsImpl(
      {@JsonKey(name: 'air_date') this.airDate,
      @JsonKey(name: 'episode_count') this.episodeCount,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'overview') this.overview,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'season_number') this.seasonNumber,
      @JsonKey(name: 'vote_average') this.voteAverage});

  factory _$SeasonsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeasonsImplFromJson(json);

  @override
  @JsonKey(name: 'air_date')
  final String? airDate;
  @override
  @JsonKey(name: 'episode_count')
  final int? episodeCount;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'overview')
  final String? overview;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'season_number')
  final int? seasonNumber;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Seasons(airDate: $airDate, episodeCount: $episodeCount, id: $id, name: $name, overview: $overview, posterPath: $posterPath, seasonNumber: $seasonNumber, voteAverage: $voteAverage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Seasons'))
      ..add(DiagnosticsProperty('airDate', airDate))
      ..add(DiagnosticsProperty('episodeCount', episodeCount))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('seasonNumber', seasonNumber))
      ..add(DiagnosticsProperty('voteAverage', voteAverage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonsImpl &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, airDate, episodeCount, id, name,
      overview, posterPath, seasonNumber, voteAverage);

  /// Create a copy of Seasons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonsImplCopyWith<_$SeasonsImpl> get copyWith =>
      __$$SeasonsImplCopyWithImpl<_$SeasonsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeasonsImplToJson(
      this,
    );
  }
}

abstract class _Seasons implements Seasons {
  const factory _Seasons(
          {@JsonKey(name: 'air_date') final String? airDate,
          @JsonKey(name: 'episode_count') final int? episodeCount,
          @JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'overview') final String? overview,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'season_number') final int? seasonNumber,
          @JsonKey(name: 'vote_average') final double? voteAverage}) =
      _$SeasonsImpl;

  factory _Seasons.fromJson(Map<String, dynamic> json) = _$SeasonsImpl.fromJson;

  @override
  @JsonKey(name: 'air_date')
  String? get airDate;
  @override
  @JsonKey(name: 'episode_count')
  int? get episodeCount;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'overview')
  String? get overview;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'season_number')
  int? get seasonNumber;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;

  /// Create a copy of Seasons
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeasonsImplCopyWith<_$SeasonsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpokenLanguages _$SpokenLanguagesFromJson(Map<String, dynamic> json) {
  return _SpokenLanguages.fromJson(json);
}

/// @nodoc
mixin _$SpokenLanguages {
  @JsonKey(name: 'english_name')
  String? get englishName => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_639_1')
  String? get iso6391 => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this SpokenLanguages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpokenLanguages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpokenLanguagesCopyWith<SpokenLanguages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpokenLanguagesCopyWith<$Res> {
  factory $SpokenLanguagesCopyWith(
          SpokenLanguages value, $Res Function(SpokenLanguages) then) =
      _$SpokenLanguagesCopyWithImpl<$Res, SpokenLanguages>;
  @useResult
  $Res call(
      {@JsonKey(name: 'english_name') String? englishName,
      @JsonKey(name: 'iso_639_1') String? iso6391,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$SpokenLanguagesCopyWithImpl<$Res, $Val extends SpokenLanguages>
    implements $SpokenLanguagesCopyWith<$Res> {
  _$SpokenLanguagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpokenLanguages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = freezed,
    Object? iso6391 = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      englishName: freezed == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String?,
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpokenLanguagesImplCopyWith<$Res>
    implements $SpokenLanguagesCopyWith<$Res> {
  factory _$$SpokenLanguagesImplCopyWith(_$SpokenLanguagesImpl value,
          $Res Function(_$SpokenLanguagesImpl) then) =
      __$$SpokenLanguagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'english_name') String? englishName,
      @JsonKey(name: 'iso_639_1') String? iso6391,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$SpokenLanguagesImplCopyWithImpl<$Res>
    extends _$SpokenLanguagesCopyWithImpl<$Res, _$SpokenLanguagesImpl>
    implements _$$SpokenLanguagesImplCopyWith<$Res> {
  __$$SpokenLanguagesImplCopyWithImpl(
      _$SpokenLanguagesImpl _value, $Res Function(_$SpokenLanguagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpokenLanguages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = freezed,
    Object? iso6391 = freezed,
    Object? name = freezed,
  }) {
    return _then(_$SpokenLanguagesImpl(
      englishName: freezed == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String?,
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpokenLanguagesImpl
    with DiagnosticableTreeMixin
    implements _SpokenLanguages {
  const _$SpokenLanguagesImpl(
      {@JsonKey(name: 'english_name') this.englishName,
      @JsonKey(name: 'iso_639_1') this.iso6391,
      @JsonKey(name: 'name') this.name});

  factory _$SpokenLanguagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpokenLanguagesImplFromJson(json);

  @override
  @JsonKey(name: 'english_name')
  final String? englishName;
  @override
  @JsonKey(name: 'iso_639_1')
  final String? iso6391;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SpokenLanguages(englishName: $englishName, iso6391: $iso6391, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SpokenLanguages'))
      ..add(DiagnosticsProperty('englishName', englishName))
      ..add(DiagnosticsProperty('iso6391', iso6391))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpokenLanguagesImpl &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, englishName, iso6391, name);

  /// Create a copy of SpokenLanguages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpokenLanguagesImplCopyWith<_$SpokenLanguagesImpl> get copyWith =>
      __$$SpokenLanguagesImplCopyWithImpl<_$SpokenLanguagesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpokenLanguagesImplToJson(
      this,
    );
  }
}

abstract class _SpokenLanguages implements SpokenLanguages {
  const factory _SpokenLanguages(
      {@JsonKey(name: 'english_name') final String? englishName,
      @JsonKey(name: 'iso_639_1') final String? iso6391,
      @JsonKey(name: 'name') final String? name}) = _$SpokenLanguagesImpl;

  factory _SpokenLanguages.fromJson(Map<String, dynamic> json) =
      _$SpokenLanguagesImpl.fromJson;

  @override
  @JsonKey(name: 'english_name')
  String? get englishName;
  @override
  @JsonKey(name: 'iso_639_1')
  String? get iso6391;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of SpokenLanguages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpokenLanguagesImplCopyWith<_$SpokenLanguagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
