// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/home/presentation/whats_popular/popular_content.dart';
import 'package:oppa_tmdb/src/features/home/presentation/whats_popular/popular_header.dart';

class WhatsPopularRow extends ConsumerWidget {
  const WhatsPopularRow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        const PopularHeader(),
        PopularContent(),
      ],
    );
  }
}
