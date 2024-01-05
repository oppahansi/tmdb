// Package Imports
import 'package:dio/dio.dart';
import 'package:intl/intl.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_response.dart';

class TmdbRepo {
  final Dio client;
  final String apiKey;

  final dateFormatter = DateFormat('yyyy-MM-dd');

  TmdbRepo({
    required this.client,
    required this.apiKey,
  });

  Future<TmdbResponse> fetchTrending({
    required int page,
    required String timeWindow,
    CancelToken? cancelToken,
  }) async {
    final moviesUrl = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/trending/movie/$timeWindow',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'page': '$page',
      },
    ).toString();

    final tvShowsUrl = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/trending/tv/$timeWindow',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJsons = await Future.wait([
      client.get(moviesUrl, cancelToken: cancelToken),
      client.get(tvShowsUrl, cancelToken: cancelToken),
    ]);

    final movies = TmdbResponse.fromJson(tmdbResponseJsons[0].data);
    final tvShows = TmdbResponse.fromJson(tmdbResponseJsons[1].data);

    final tmdbItems = <TmdbItem>[];

    tmdbItems.addAll(movies.tmdbItems!);
    tmdbItems.addAll(tvShows.tmdbItems!);
    tmdbItems.shuffle();

    return TmdbResponse(
      page: page,
      totalPages: movies.totalPages! + tvShows.totalPages!,
      totalResults: movies.totalResults! + tvShows.totalResults!,
      tmdbItems: tmdbItems,
    );
  }

  Future<TmdbResponse> fetchPopularStreaming({
    required int page,
    CancelToken? cancelToken,
  }) async {
    final moviesUrl = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/discover/movie',
      queryParameters: {
        'api_key': apiKey,
        'with_watch_monetization_types': 'flatrate',
        'watch_region': 'US',
        'include_adult': 'false',
        'page': '$page',
      },
    ).toString();
    final tvShowsUrl = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/discover/tv',
      queryParameters: {
        'api_key': apiKey,
        'with_watch_monetization_types': 'flatrate',
        'watch_region': 'US',
        'include_adult': 'false',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJsons = await Future.wait([
      client.get(moviesUrl, cancelToken: cancelToken),
      client.get(tvShowsUrl, cancelToken: cancelToken),
    ]);

    final movies = TmdbResponse.fromJson(tmdbResponseJsons[0].data);
    final tvShows = TmdbResponse.fromJson(tmdbResponseJsons[1].data);

    final tmdbItems = <TmdbItem>[];

    tmdbItems.addAll(movies.tmdbItems!);
    tmdbItems.addAll(tvShows.tmdbItems!);
    tmdbItems.shuffle();

    return TmdbResponse(
      page: page,
      totalPages: movies.totalPages! + tvShows.totalPages!,
      totalResults: movies.totalResults! + tvShows.totalResults!,
      tmdbItems: tmdbItems,
    );
  }

  Future<TmdbResponse> fetchPopularOnTv({
    required int page,
    CancelToken? cancelToken,
  }) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/discover/tv',
      queryParameters: {
        'api_key': apiKey,
        'timezone': 'America/Edmonton',
        'air_date.gte': dateFormatter.format(DateTime.now()),
        'air_date.lte': dateFormatter.format(DateTime.now()),
        'include_adult': 'false',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }

  Future<TmdbResponse> fetchPopularForRent(
      {required int page, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/discover/movie',
      queryParameters: {
        'api_key': apiKey,
        'with_watch_monetization_types': 'rent',
        'watch_region': 'US',
        'include_adult': 'false',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }

  Future<TmdbResponse> popularInTheaters(
      {required int page, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/discover/movie',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'language': 'en-US',
        'region': 'US',
        'sort_by': 'popularity.desc',
        'with_release_type': '3',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }

  Future<TmdbResponse> freeToWatchMovie(
      {required int page, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/discover/movie',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'sort_by': 'popularity.desc',
        'with_watch_monetization_types': 'ads|free',
        'watch_region': 'US',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }

  Future<TmdbResponse> freeToWatchTv(
      {required int page, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/discover/tv',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'sort_by': 'popularity.desc',
        'with_watch_monetization_types': 'ads|free',
        'watch_region': 'DE',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }

  Future<TmdbResponse> fetchPopularMovies(
      {required int page, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/movie/popular',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'sort_by': 'popularity.desc',
        'language': 'en-US',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }

  Future<TmdbResponse> fetchNowPlayingMovies(
      {required int page, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/movie/now_playing',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'sort_by': 'popularity.desc',
        'language': 'en-US',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }

  Future<TmdbResponse> fetchUpcomingMovies(
      {required int page, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/movie/upcoming',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'sort_by': 'popularity.desc',
        'language': 'en-US',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }

  Future<TmdbResponse> fetchTopRatedMovies(
      {required int page, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/movie/top_rated',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'sort_by': 'vote_average.desc',
        'language': 'en-US',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }

  Future<TmdbResponse> fetchPopularTvShows(
      {required int page, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/tv/popular',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'sort_by': 'popularity.desc',
        'language': 'en-US',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }

  Future<TmdbResponse> fetchAiringTodayTvShows(
      {required int page, CancelToken? cancelToken}) async {
    final url = Uri(
      scheme: 'https',
      host: 'api.themoviedb.org',
      path: '3/tv/airing_today',
      queryParameters: {
        'api_key': apiKey,
        'include_adult': 'false',
        'sort_by': 'popularity.desc',
        'language': 'en-US',
        'page': '$page',
      },
    ).toString();

    final tmdbResponseJson = await client.get(url, cancelToken: cancelToken);
    final tmdbResponse = TmdbResponse.fromJson(tmdbResponseJson.data);

    return tmdbResponse;
  }
}
