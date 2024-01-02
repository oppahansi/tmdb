// Package Imports
import 'package:dio/dio.dart';
import 'package:intl/intl.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/trending_response.dart';

class TmdbRepo {
  final Dio client;
  final String apiKey;

  final dateFormatter = DateFormat('yyyy-MM-dd');

  TmdbRepo({
    required this.client,
    required this.apiKey,
  });

  Future<TrendingResponse> fetchTrendingItems({
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

    final movies = TrendingResponse.fromJson(responses[0].data);
    final tvShows = TrendingResponse.fromJson(responses[1].data);

    final trendingItems = <TrendingItem>[];

    trendingItems.addAll(movies.trendingItems!);
    trendingItems.addAll(tvShows.trendingItems!);
    trendingItems.shuffle();

    return TrendingResponse(
      page: page,
      totalPages: movies.totalPages! + tvShows.totalPages!,
      totalResults: movies.totalResults! + tvShows.totalResults!,
      trendingItems: trendingItems,
    );
  }
}
