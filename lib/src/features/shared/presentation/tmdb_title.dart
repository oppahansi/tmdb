// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class TmdbTitle extends StatelessWidget {
  const TmdbTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect bounds) {
        return const LinearGradient(
          colors: [
            Color.fromRGBO(144, 206, 161, 1),
            Color.fromRGBO(1, 180, 228, 1),
            Color.fromRGBO(13, 37, 63, 1),
          ],
          stops: [0, 0.5, 1],
        ).createShader(bounds);
      },
      blendMode: BlendMode.srcATop,
      child: SvgPicture.asset(
        "assets/images/tmdb.svg",
        height: 20,
      ),
    );
  }
}
