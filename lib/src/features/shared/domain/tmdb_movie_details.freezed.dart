// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tmdb_movie_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TmdbMovieDetails _$TmdbMovieDetailsFromJson(Map<String, dynamic> json) {
  return _TmdbMovieDetails.fromJson(json);
}

/// @nodoc
mixin _$TmdbMovieDetails {
  @JsonKey(name: 'adult')
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'budget')
  int? get budget => throw _privateConstructorUsedError;
  @JsonKey(name: 'genres')
  List<Genres>? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'homepage')
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'revenue')
  int? get revenue => throw _privateConstructorUsedError;
  @JsonKey(name: 'runtime')
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguages>? get spokenLanguages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagline')
  String? get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'video')
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this TmdbMovieDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TmdbMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TmdbMovieDetailsCopyWith<TmdbMovieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TmdbMovieDetailsCopyWith<$Res> {
  factory $TmdbMovieDetailsCopyWith(
          TmdbMovieDetails value, $Res Function(TmdbMovieDetails) then) =
      _$TmdbMovieDetailsCopyWithImpl<$Res, TmdbMovieDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class _$TmdbMovieDetailsCopyWithImpl<$Res, $Val extends TmdbMovieDetails>
    implements $TmdbMovieDetailsCopyWith<$Res> {
  _$TmdbMovieDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TmdbMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
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
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
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
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
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
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
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
}

/// @nodoc
abstract class _$$TmdbMovieDetailsImplCopyWith<$Res>
    implements $TmdbMovieDetailsCopyWith<$Res> {
  factory _$$TmdbMovieDetailsImplCopyWith(_$TmdbMovieDetailsImpl value,
          $Res Function(_$TmdbMovieDetailsImpl) then) =
      __$$TmdbMovieDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class __$$TmdbMovieDetailsImplCopyWithImpl<$Res>
    extends _$TmdbMovieDetailsCopyWithImpl<$Res, _$TmdbMovieDetailsImpl>
    implements _$$TmdbMovieDetailsImplCopyWith<$Res> {
  __$$TmdbMovieDetailsImplCopyWithImpl(_$TmdbMovieDetailsImpl _value,
      $Res Function(_$TmdbMovieDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TmdbMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$TmdbMovieDetailsImpl(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
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
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
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
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$TmdbMovieDetailsImpl
    with DiagnosticableTreeMixin
    implements _TmdbMovieDetails {
  const _$TmdbMovieDetailsImpl(
      {@JsonKey(name: 'adult') this.adult,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'budget') this.budget,
      @JsonKey(name: 'genres') final List<Genres>? genres,
      @JsonKey(name: 'homepage') this.homepage,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'imdb_id') this.imdbId,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'original_title') this.originalTitle,
      @JsonKey(name: 'overview') this.overview,
      @JsonKey(name: 'popularity') this.popularity,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'production_companies')
      final List<ProductionCompanies>? productionCompanies,
      @JsonKey(name: 'production_countries')
      final List<ProductionCountries>? productionCountries,
      @JsonKey(name: 'release_date') this.releaseDate,
      @JsonKey(name: 'revenue') this.revenue,
      @JsonKey(name: 'runtime') this.runtime,
      @JsonKey(name: 'spoken_languages')
      final List<SpokenLanguages>? spokenLanguages,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'tagline') this.tagline,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'video') this.video,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount})
      : _genres = genres,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries,
        _spokenLanguages = spokenLanguages;

  factory _$TmdbMovieDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TmdbMovieDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'adult')
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @JsonKey(name: 'budget')
  final int? budget;
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
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
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

  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  @JsonKey(name: 'revenue')
  final int? revenue;
  @override
  @JsonKey(name: 'runtime')
  final int? runtime;
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
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'video')
  final bool? video;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TmdbMovieDetails(adult: $adult, backdropPath: $backdropPath, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TmdbMovieDetails'))
      ..add(DiagnosticsProperty('adult', adult))
      ..add(DiagnosticsProperty('backdropPath', backdropPath))
      ..add(DiagnosticsProperty('budget', budget))
      ..add(DiagnosticsProperty('genres', genres))
      ..add(DiagnosticsProperty('homepage', homepage))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('imdbId', imdbId))
      ..add(DiagnosticsProperty('originalLanguage', originalLanguage))
      ..add(DiagnosticsProperty('originalTitle', originalTitle))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('productionCompanies', productionCompanies))
      ..add(DiagnosticsProperty('productionCountries', productionCountries))
      ..add(DiagnosticsProperty('releaseDate', releaseDate))
      ..add(DiagnosticsProperty('revenue', revenue))
      ..add(DiagnosticsProperty('runtime', runtime))
      ..add(DiagnosticsProperty('spokenLanguages', spokenLanguages))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('tagline', tagline))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('video', video))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TmdbMovieDetailsImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
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
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
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
        budget,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        id,
        imdbId,
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries),
        releaseDate,
        revenue,
        runtime,
        const DeepCollectionEquality().hash(_spokenLanguages),
        status,
        tagline,
        title,
        video,
        voteAverage,
        voteCount
      ]);

  /// Create a copy of TmdbMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TmdbMovieDetailsImplCopyWith<_$TmdbMovieDetailsImpl> get copyWith =>
      __$$TmdbMovieDetailsImplCopyWithImpl<_$TmdbMovieDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TmdbMovieDetailsImplToJson(
      this,
    );
  }
}

abstract class _TmdbMovieDetails implements TmdbMovieDetails {
  const factory _TmdbMovieDetails(
          {@JsonKey(name: 'adult') final bool? adult,
          @JsonKey(name: 'backdrop_path') final String? backdropPath,
          @JsonKey(name: 'budget') final int? budget,
          @JsonKey(name: 'genres') final List<Genres>? genres,
          @JsonKey(name: 'homepage') final String? homepage,
          @JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'imdb_id') final String? imdbId,
          @JsonKey(name: 'original_language') final String? originalLanguage,
          @JsonKey(name: 'original_title') final String? originalTitle,
          @JsonKey(name: 'overview') final String? overview,
          @JsonKey(name: 'popularity') final double? popularity,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'production_companies')
          final List<ProductionCompanies>? productionCompanies,
          @JsonKey(name: 'production_countries')
          final List<ProductionCountries>? productionCountries,
          @JsonKey(name: 'release_date') final String? releaseDate,
          @JsonKey(name: 'revenue') final int? revenue,
          @JsonKey(name: 'runtime') final int? runtime,
          @JsonKey(name: 'spoken_languages')
          final List<SpokenLanguages>? spokenLanguages,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'tagline') final String? tagline,
          @JsonKey(name: 'title') final String? title,
          @JsonKey(name: 'video') final bool? video,
          @JsonKey(name: 'vote_average') final double? voteAverage,
          @JsonKey(name: 'vote_count') final int? voteCount}) =
      _$TmdbMovieDetailsImpl;

  factory _TmdbMovieDetails.fromJson(Map<String, dynamic> json) =
      _$TmdbMovieDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'adult')
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'budget')
  int? get budget;
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
  @JsonKey(name: 'imdb_id')
  String? get imdbId;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
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
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @JsonKey(name: 'revenue')
  int? get revenue;
  @override
  @JsonKey(name: 'runtime')
  int? get runtime;
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
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'video')
  bool? get video;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;

  /// Create a copy of TmdbMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TmdbMovieDetailsImplCopyWith<_$TmdbMovieDetailsImpl> get copyWith =>
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
