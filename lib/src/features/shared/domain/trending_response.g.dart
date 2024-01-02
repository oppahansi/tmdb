// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrendingResponseImpl _$$TrendingResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TrendingResponseImpl(
      page: json['page'] as int?,
      trendingItems: (json['results'] as List<dynamic>?)
          ?.map((e) => TrendingItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['total_pages'] as int?,
      totalResults: json['total_results'] as int?,
    );

Map<String, dynamic> _$$TrendingResponseImplToJson(
        _$TrendingResponseImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.trendingItems,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };

_$TrendingItemImpl _$$TrendingItemImplFromJson(Map<String, dynamic> json) =>
    _$TrendingItemImpl(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      id: json['id'] as int?,
      title: json['title'] as String?,
      name: json['name'] as String?,
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      posterPath: json['poster_path'] as String?,
      mediaType: json['media_type'] as String?,
      genreIds:
          (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
      popularity: (json['popularity'] as num?)?.toDouble(),
      releaseDate: json['release_date'] as String?,
      video: json['video'] as bool?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: json['vote_count'] as int?,
    );

Map<String, dynamic> _$$TrendingItemImplToJson(_$TrendingItemImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'id': instance.id,
      'title': instance.title,
      'name': instance.name,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'poster_path': instance.posterPath,
      'media_type': instance.mediaType,
      'genre_ids': instance.genreIds,
      'popularity': instance.popularity,
      'release_date': instance.releaseDate,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };
