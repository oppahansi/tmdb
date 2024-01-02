// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

final selectedTrendingProvider =
    StateProvider<List<bool>>((ref) => [true, false]);
