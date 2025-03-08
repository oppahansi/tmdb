// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

final selectedTrendingTimeWindowProvider = StateProvider<List<bool>>(
  (ref) => [true, false],
);

final selectedTrendingItemTypeProvider = StateProvider<List<bool>>(
  (ref) => [true, false],
);

final selectedFreeToWatchProvider = StateProvider<List<bool>>(
  (ref) => [true, false],
);

final selectedPopularProvider = StateProvider<List<bool>>(
  (ref) => [true, false, false, false],
);

final selectedStreamingTypeProvider = StateProvider<List<bool>>(
  (ref) => [true, false],
);
