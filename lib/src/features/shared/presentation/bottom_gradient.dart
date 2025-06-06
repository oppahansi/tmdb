// Flutter Imports
import 'package:flutter/material.dart';

// A gradient class that can be used to improve contrast
// when rendering some text stacked on top of a widget
class BottomGradient extends StatelessWidget {
  const BottomGradient({super.key, required this.width, required this.height});

  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.black87, Colors.transparent],
          stops: [0.0, 0.3],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
          tileMode: TileMode.clamp,
        ),
      ),
    );
  }
}
