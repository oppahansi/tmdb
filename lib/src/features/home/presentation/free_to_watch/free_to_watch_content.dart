// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/home/presentation/free_to_watch/movies_content.dart';
import 'package:oppa_tmdb/src/features/home/presentation/whats_popular/tv_content.dart';
import 'package:oppa_tmdb/src/features/shared/providers/selected_providers.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class FreeToWatchContent extends ConsumerWidget {
  FreeToWatchContent({super.key});

  final _freeToWatchContent = <Widget>[
    const MoviesContent(),
    const TvContent(),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selected = ref.watch(selectedFreeToWatchProvider);

    var width = screenWidth(context) / 2;
    var height = width * 1.5;

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SizedBox(
        width: screenWidth(context),
        height: height,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: _freeToWatchContent[selected.indexWhere((element) => element)],
        ),
      ),
    );
  }
}
