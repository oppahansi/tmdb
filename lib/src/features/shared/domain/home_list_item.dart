// Project Imports
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_response.dart';

class HomeListItem {
  final int id;
  final String title;
  final String? posterPath;
  final String? profilePath;
  final double? voteAverage;

  HomeListItem({
    required this.id,
    required this.title,
    required this.posterPath,
    required this.profilePath,
    required this.voteAverage,
  });

  factory HomeListItem.fromTmdbItem(TmdbItem trendingItem) {
    return HomeListItem(
      id: trendingItem.id!,
      title: trendingItem.title ?? trendingItem.name!,
      posterPath: trendingItem.posterPath ?? trendingItem.backdropPath,
      profilePath: trendingItem.profilePath,
      voteAverage: trendingItem.voteAverage,
    );
  }
}
