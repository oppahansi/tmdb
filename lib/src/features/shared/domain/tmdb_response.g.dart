// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tmdb_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrendingResponseImpl _$$TrendingResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TrendingResponseImpl(
      page: (json['page'] as num?)?.toInt(),
      tmdbItems: (json['results'] as List<dynamic>?)
          ?.map((e) => TmdbItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: (json['total_pages'] as num?)?.toInt(),
      totalResults: (json['total_results'] as num?)?.toInt(),
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
      gender: (json['gender'] as num?)?.toInt(),
      backdropPath: json['backdrop_path'] as String?,
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      name: json['name'] as String?,
      genreIds: (json['genre_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      posterPath: json['poster_path'] as String?,
      mediaType: json['media_type'] as String?,
      releaseDate: json['release_date'] as String?,
      video: json['video'] as bool?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
      originCountry: (json['origin_country'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      originalName: json['original_name'] as String?,
      firstAirDate: json['first_air_date'] as String?,
      knownForDepartment: json['known_for_department'] as String?,
      profilePath: json['profile_path'] as String?,
      knownFor: (json['known_for'] as List<dynamic>?)
          ?.map((e) => TmdbItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TmdbItemImplToJson(_$TmdbItemImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'gender': instance.gender,
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
      'known_for_department': instance.knownForDepartment,
      'profile_path': instance.profilePath,
      'known_for': instance.knownFor,
    };
