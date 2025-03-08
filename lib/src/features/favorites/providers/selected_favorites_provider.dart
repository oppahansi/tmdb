// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

final selectedFavoritesProvider = StateProvider<List<bool>>(
  (ref) => [true, false, false],
);
