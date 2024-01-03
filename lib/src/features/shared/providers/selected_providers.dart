// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

final selectedTrendingProvider =
    StateProvider<List<bool>>((ref) => [true, false]);

final selectedFreeToWatchProvider =
    StateProvider<List<bool>>((ref) => [true, false]);

final selectedPopularProvider =
    StateProvider<List<bool>>((ref) => [true, false, false, false]);
