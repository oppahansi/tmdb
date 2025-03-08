// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/features/home/presentation/whats_popular/for_rent_content.dart';
import 'package:oppa_tmdb/src/features/home/presentation/whats_popular/in_theaters_content.dart';
import 'package:oppa_tmdb/src/features/home/presentation/whats_popular/streaming_content.dart';
import 'package:oppa_tmdb/src/features/home/presentation/whats_popular/tv_content.dart';
import 'package:oppa_tmdb/src/features/shared/providers/selected_providers.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class PopularContent extends ConsumerWidget {
  PopularContent({super.key});

  final _popularContent = <Widget>[
    const StreamingContent(),
    const TvContent(),
    const ForRentContent(),
    const InTheatersContent(),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selected = ref.watch(selectedPopularProvider);

    var width = screenWidth(context) / 2;
    var height = width * 1.5;

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SizedBox(
        width: screenWidth(context),
        height: height,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: _popularContent[selected.indexWhere((element) => element)],
        ),
      ),
    );
  }
}
