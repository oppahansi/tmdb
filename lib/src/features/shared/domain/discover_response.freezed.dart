// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discover_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscoverResponse _$DiscoverResponseFromJson(Map<String, dynamic> json) {
  return _DiscoverResponse.fromJson(json);
}

/// @nodoc
mixin _$DiscoverResponse {
  @JsonKey(name: 'page')
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<DiscoverItem>? get discoverItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int? get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscoverResponseCopyWith<DiscoverResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverResponseCopyWith<$Res> {
  factory $DiscoverResponseCopyWith(
          DiscoverResponse value, $Res Function(DiscoverResponse) then) =
      _$DiscoverResponseCopyWithImpl<$Res, DiscoverResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int? page,
      @JsonKey(name: 'results') List<DiscoverItem>? discoverItems,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'total_results') int? totalResults});
}

/// @nodoc
class _$DiscoverResponseCopyWithImpl<$Res, $Val extends DiscoverResponse>
    implements $DiscoverResponseCopyWith<$Res> {
  _$DiscoverResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? discoverItems = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      discoverItems: freezed == discoverItems
          ? _value.discoverItems
          : discoverItems // ignore: cast_nullable_to_non_nullable
              as List<DiscoverItem>?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscoverResponseImplCopyWith<$Res>
    implements $DiscoverResponseCopyWith<$Res> {
  factory _$$DiscoverResponseImplCopyWith(_$DiscoverResponseImpl value,
          $Res Function(_$DiscoverResponseImpl) then) =
      __$$DiscoverResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int? page,
      @JsonKey(name: 'results') List<DiscoverItem>? discoverItems,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'total_results') int? totalResults});
}

/// @nodoc
class __$$DiscoverResponseImplCopyWithImpl<$Res>
    extends _$DiscoverResponseCopyWithImpl<$Res, _$DiscoverResponseImpl>
    implements _$$DiscoverResponseImplCopyWith<$Res> {
  __$$DiscoverResponseImplCopyWithImpl(_$DiscoverResponseImpl _value,
      $Res Function(_$DiscoverResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? discoverItems = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_$DiscoverResponseImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      discoverItems: freezed == discoverItems
          ? _value._discoverItems
          : discoverItems // ignore: cast_nullable_to_non_nullable
              as List<DiscoverItem>?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscoverResponseImpl
    with DiagnosticableTreeMixin
    implements _DiscoverResponse {
  const _$DiscoverResponseImpl(
      {@JsonKey(name: 'page') this.page,
      @JsonKey(name: 'results') final List<DiscoverItem>? discoverItems,
      @JsonKey(name: 'total_pages') this.totalPages,
      @JsonKey(name: 'total_results') this.totalResults})
      : _discoverItems = discoverItems;

  factory _$DiscoverResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscoverResponseImplFromJson(json);

  @override
  @JsonKey(name: 'page')
  final int? page;
  final List<DiscoverItem>? _discoverItems;
  @override
  @JsonKey(name: 'results')
  List<DiscoverItem>? get discoverItems {
    final value = _discoverItems;
    if (value == null) return null;
    if (_discoverItems is EqualUnmodifiableListView) return _discoverItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int? totalResults;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscoverResponse(page: $page, discoverItems: $discoverItems, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscoverResponse'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('discoverItems', discoverItems))
      ..add(DiagnosticsProperty('totalPages', totalPages))
      ..add(DiagnosticsProperty('totalResults', totalResults));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverResponseImpl &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality()
                .equals(other._discoverItems, _discoverItems) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      page,
      const DeepCollectionEquality().hash(_discoverItems),
      totalPages,
      totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverResponseImplCopyWith<_$DiscoverResponseImpl> get copyWith =>
      __$$DiscoverResponseImplCopyWithImpl<_$DiscoverResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscoverResponseImplToJson(
      this,
    );
  }
}

abstract class _DiscoverResponse implements DiscoverResponse {
  const factory _DiscoverResponse(
          {@JsonKey(name: 'page') final int? page,
          @JsonKey(name: 'results') final List<DiscoverItem>? discoverItems,
          @JsonKey(name: 'total_pages') final int? totalPages,
          @JsonKey(name: 'total_results') final int? totalResults}) =
      _$DiscoverResponseImpl;

  factory _DiscoverResponse.fromJson(Map<String, dynamic> json) =
      _$DiscoverResponseImpl.fromJson;

  @override
  @JsonKey(name: 'page')
  int? get page;
  @override
  @JsonKey(name: 'results')
  List<DiscoverItem>? get discoverItems;
  @override
  @JsonKey(name: 'total_pages')
  int? get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int? get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$DiscoverResponseImplCopyWith<_$DiscoverResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiscoverItem _$DiscoverItemFromJson(Map<String, dynamic> json) {
  return _DiscoverItem.fromJson(json);
}

/// @nodoc
mixin _$DiscoverItem {
  @JsonKey(name: 'adult')
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'video')
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_name')
  String? get originalName => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscoverItemCopyWith<DiscoverItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverItemCopyWith<$Res> {
  factory $DiscoverItemCopyWith(
          DiscoverItem value, $Res Function(DiscoverItem) then) =
      _$DiscoverItemCopyWithImpl<$Res, DiscoverItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'first_air_date') String? firstAirDate});
}

/// @nodoc
class _$DiscoverItemCopyWithImpl<$Res, $Val extends DiscoverItem>
    implements $DiscoverItemCopyWith<$Res> {
  _$DiscoverItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? name = freezed,
    Object? genreIds = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? mediaType = freezed,
    Object? releaseDate = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? originCountry = freezed,
    Object? originalName = freezed,
    Object? firstAirDate = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
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
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAirDate: freezed == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscoverItemImplCopyWith<$Res>
    implements $DiscoverItemCopyWith<$Res> {
  factory _$$DiscoverItemImplCopyWith(
          _$DiscoverItemImpl value, $Res Function(_$DiscoverItemImpl) then) =
      __$$DiscoverItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'first_air_date') String? firstAirDate});
}

/// @nodoc
class __$$DiscoverItemImplCopyWithImpl<$Res>
    extends _$DiscoverItemCopyWithImpl<$Res, _$DiscoverItemImpl>
    implements _$$DiscoverItemImplCopyWith<$Res> {
  __$$DiscoverItemImplCopyWithImpl(
      _$DiscoverItemImpl _value, $Res Function(_$DiscoverItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? name = freezed,
    Object? genreIds = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? mediaType = freezed,
    Object? releaseDate = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? originCountry = freezed,
    Object? originalName = freezed,
    Object? firstAirDate = freezed,
  }) {
    return _then(_$DiscoverItemImpl(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
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
      originCountry: freezed == originCountry
          ? _value._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAirDate: freezed == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscoverItemImpl with DiagnosticableTreeMixin implements _DiscoverItem {
  const _$DiscoverItemImpl(
      {@JsonKey(name: 'adult') this.adult,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'genre_ids') final List<int>? genreIds,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'original_title') this.originalTitle,
      @JsonKey(name: 'overview') this.overview,
      @JsonKey(name: 'popularity') this.popularity,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'media_type') this.mediaType,
      @JsonKey(name: 'release_date') this.releaseDate,
      @JsonKey(name: 'video') this.video,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'origin_country') final List<String>? originCountry,
      @JsonKey(name: 'original_name') this.originalName,
      @JsonKey(name: 'first_air_date') this.firstAirDate})
      : _genreIds = genreIds,
        _originCountry = originCountry;

  factory _$DiscoverItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscoverItemImplFromJson(json);

  @override
  @JsonKey(name: 'adult')
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'name')
  final String? name;
  final List<int>? _genreIds;
  @override
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  @override
  @JsonKey(name: 'media_type')
  final String? mediaType;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  @JsonKey(name: 'video')
  final bool? video;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
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
  @JsonKey(name: 'original_name')
  final String? originalName;
  @override
  @JsonKey(name: 'first_air_date')
  final String? firstAirDate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscoverItem(adult: $adult, backdropPath: $backdropPath, id: $id, title: $title, name: $name, genreIds: $genreIds, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, mediaType: $mediaType, releaseDate: $releaseDate, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, originCountry: $originCountry, originalName: $originalName, firstAirDate: $firstAirDate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscoverItem'))
      ..add(DiagnosticsProperty('adult', adult))
      ..add(DiagnosticsProperty('backdropPath', backdropPath))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('genreIds', genreIds))
      ..add(DiagnosticsProperty('originalLanguage', originalLanguage))
      ..add(DiagnosticsProperty('originalTitle', originalTitle))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('mediaType', mediaType))
      ..add(DiagnosticsProperty('releaseDate', releaseDate))
      ..add(DiagnosticsProperty('video', video))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('originCountry', originCountry))
      ..add(DiagnosticsProperty('originalName', originalName))
      ..add(DiagnosticsProperty('firstAirDate', firstAirDate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverItemImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
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
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.firstAirDate, firstAirDate) ||
                other.firstAirDate == firstAirDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adult,
        backdropPath,
        id,
        title,
        name,
        const DeepCollectionEquality().hash(_genreIds),
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        posterPath,
        mediaType,
        releaseDate,
        video,
        voteAverage,
        voteCount,
        const DeepCollectionEquality().hash(_originCountry),
        originalName,
        firstAirDate
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverItemImplCopyWith<_$DiscoverItemImpl> get copyWith =>
      __$$DiscoverItemImplCopyWithImpl<_$DiscoverItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscoverItemImplToJson(
      this,
    );
  }
}

abstract class _DiscoverItem implements DiscoverItem {
  const factory _DiscoverItem(
          {@JsonKey(name: 'adult') final bool? adult,
          @JsonKey(name: 'backdrop_path') final String? backdropPath,
          @JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'title') final String? title,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'genre_ids') final List<int>? genreIds,
          @JsonKey(name: 'original_language') final String? originalLanguage,
          @JsonKey(name: 'original_title') final String? originalTitle,
          @JsonKey(name: 'overview') final String? overview,
          @JsonKey(name: 'popularity') final double? popularity,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'media_type') final String? mediaType,
          @JsonKey(name: 'release_date') final String? releaseDate,
          @JsonKey(name: 'video') final bool? video,
          @JsonKey(name: 'vote_average') final double? voteAverage,
          @JsonKey(name: 'vote_count') final int? voteCount,
          @JsonKey(name: 'origin_country') final List<String>? originCountry,
          @JsonKey(name: 'original_name') final String? originalName,
          @JsonKey(name: 'first_air_date') final String? firstAirDate}) =
      _$DiscoverItemImpl;

  factory _DiscoverItem.fromJson(Map<String, dynamic> json) =
      _$DiscoverItemImpl.fromJson;

  @override
  @JsonKey(name: 'adult')
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds;
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
  @JsonKey(name: 'media_type')
  String? get mediaType;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @JsonKey(name: 'video')
  bool? get video;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry;
  @override
  @JsonKey(name: 'original_name')
  String? get originalName;
  @override
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate;
  @override
  @JsonKey(ignore: true)
  _$$DiscoverItemImplCopyWith<_$DiscoverItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
