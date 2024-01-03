// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project Imports
import 'package:oppa_tmdb/src/features/home/presentation/free_to_watch/free_to_watch_content.dart';
import 'package:oppa_tmdb/src/features/home/presentation/free_to_watch/free_to_watch_header.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class FreeToWatchRow extends ConsumerWidget {
  const FreeToWatchRow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        const FreeToWatchHeader(),
        verticalSpaceSmall,
        FreeToWatchContent(),
      ],
    );
  }
}
