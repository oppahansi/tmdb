// Flutter Imports
import 'package:flutter/material.dart';

// Package Imports
import 'package:shimmer/shimmer.dart';

class HomeListTileShimmer extends StatelessWidget {
  const HomeListTileShimmer({
    super.key,
    required this.width,
    required this.height,
  });

  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.black26,
      highlightColor: Colors.black12,
      child: Container(width: width, height: height - 8.0, color: Colors.black),
    );
  }
}
