// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tmdb_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrendingResponseImpl _$$TrendingResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TrendingResponseImpl(
      page: json['page'] as int?,
      tmdbItems: (json['results'] as List<dynamic>?)
          ?.map((e) => TmdbItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['total_pages'] as int?,
      totalResults: json['total_results'] as int?,
    );

Map<String, dynamic> _$$TrendingResponseImplToJson(
        _$TrendingResponseImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.tmdbItems,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };

_$TmdbItemImpl _$$TmdbItemImplFromJson(Map<String, dynamic> json) =>
    _$TmdbItemImpl(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      id: json['id'] as int?,
      title: json['title'] as String?,
      name: json['name'] as String?,
      genreIds:
          (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      posterPath: json['poster_path'] as String?,
      mediaType: json['media_type'] as String?,
      releaseDate: json['release_date'] as String?,
      video: json['video'] as bool?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: json['vote_count'] as int?,
      originCountry: (json['origin_country'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      originalName: json['original_name'] as String?,
      firstAirDate: json['first_air_date'] as String?,
    );

Map<String, dynamic> _$$TmdbItemImplToJson(_$TmdbItemImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'id': instance.id,
      'title': instance.title,
      'name': instance.name,
      'genre_ids': instance.genreIds,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'media_type': instance.mediaType,
      'release_date': instance.releaseDate,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'origin_country': instance.originCountry,
      'original_name': instance.originalName,
      'first_air_date': instance.firstAirDate,
    };
