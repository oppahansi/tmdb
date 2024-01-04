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

  Future<TmdbResponse> fetchTrendingItems({
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

    final responses = await Future.wait([
      client.get(moviesUrl, cancelToken: cancelToken),
      client.get(tvShowsUrl, cancelToken: cancelToken),
    ]);

    final movies = TmdbResponse.fromJson(responses[0].data);
    final tvShows = TmdbResponse.fromJson(responses[1].data);

    final trendingItems = <TmdbItem>[];

    trendingItems.addAll(movies.tmdbItems!);
    trendingItems.addAll(tvShows.tmdbItems!);
    trendingItems.shuffle();

    return TmdbResponse(
      page: page,
      totalPages: movies.totalPages! + tvShows.totalPages!,
      totalResults: movies.totalResults! + tvShows.totalResults!,
      tmdbItems: trendingItems,
    );
  }

  Future<TmdbResponse> fetchPopularStreamingItems({
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

    final responses = await Future.wait([
      client.get(moviesUrl, cancelToken: cancelToken),
      client.get(tvShowsUrl, cancelToken: cancelToken),
    ]);

    final movies = TmdbResponse.fromJson(responses[0].data);
    final tvShows = TmdbResponse.fromJson(responses[1].data);

    final popularStreamingItems = <TmdbItem>[];

    popularStreamingItems.addAll(movies.tmdbItems!);
    popularStreamingItems.addAll(tvShows.tmdbItems!);
    popularStreamingItems.shuffle();

    return TmdbResponse(
      page: page,
      totalPages: movies.totalPages! + tvShows.totalPages!,
      totalResults: movies.totalResults! + tvShows.totalResults!,
      tmdbItems: popularStreamingItems,
    );
  }

  Future<TmdbResponse> fetchPopularOnTvItems({
    required int page,
    CancelToken? cancelToken,
  }) async {
    final tvUrl = Uri(
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

    final tvResponse = await client.get(tvUrl, cancelToken: cancelToken);
    final tvShows = TmdbResponse.fromJson(tvResponse.data);

    return tvShows;
  }

  Future<TmdbResponse> fetchPopularForRentItems(
      {required int page, CancelToken? cancelToken}) async {
    final tvUrl = Uri(
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

    final forRentResponse = await client.get(tvUrl, cancelToken: cancelToken);
    final forRentResult = TmdbResponse.fromJson(forRentResponse.data);

    return forRentResult;
  }

  Future<TmdbResponse> popularInTheatersItems(
      {required int page, CancelToken? cancelToken}) async {
    final tvUrl = Uri(
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

    final inTheatersResponse =
        await client.get(tvUrl, cancelToken: cancelToken);
    final inTheatersResult = TmdbResponse.fromJson(inTheatersResponse.data);

    return inTheatersResult;
  }

  Future<TmdbResponse> freeToWatchMovieItems(
      {required int page, CancelToken? cancelToken}) async {
    final tvUrl = Uri(
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

    final inTheatersResponse =
        await client.get(tvUrl, cancelToken: cancelToken);
    final inTheatersResult = TmdbResponse.fromJson(inTheatersResponse.data);

    return inTheatersResult;
  }

  Future<TmdbResponse> freeToWatchTvItems(
      {required int page, CancelToken? cancelToken}) async {
    final tvUrl = Uri(
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

    final inTheatersResponse =
        await client.get(tvUrl, cancelToken: cancelToken);
    final inTheatersResult = TmdbResponse.fromJson(inTheatersResponse.data);

    return inTheatersResult;
  }

  Future<TmdbResponse> fetchPopularMovies(
      {required int page, CancelToken? cancelToken}) async {
    final tvUrl = Uri(
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

    final movieListResponse = await client.get(tvUrl, cancelToken: cancelToken);
    final movieListResult = TmdbResponse.fromJson(movieListResponse.data);

    return movieListResult;
  }

  Future<TmdbResponse> fetchNowPlayingMovies(
      {required int page, CancelToken? cancelToken}) async {
    final tvUrl = Uri(
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

    final movieListResponse = await client.get(tvUrl, cancelToken: cancelToken);
    final movieListResult = TmdbResponse.fromJson(movieListResponse.data);

    return movieListResult;
  }

  Future<TmdbResponse> fetchUpcomingMovies(
      {required int page, CancelToken? cancelToken}) async {
    final tvUrl = Uri(
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

    final movieListResponse = await client.get(tvUrl, cancelToken: cancelToken);
    final movieListResult = TmdbResponse.fromJson(movieListResponse.data);

    return movieListResult;
  }

  Future<TmdbResponse> fetchTopRatedMovies(
      {required int page, CancelToken? cancelToken}) async {
    final tvUrl = Uri(
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

    final movieListResponse = await client.get(tvUrl, cancelToken: cancelToken);
    final movieListResult = TmdbResponse.fromJson(movieListResponse.data);

    return movieListResult;
  }
}
