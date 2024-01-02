// Package Imports
import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
abstract class Env {
  @EnviedField(varName: 'tmdbApiKey')
  static const String tmdbApiKey = _Env.tmdbApiKey;

  @EnviedField(varName: 'tmdbAccessToken')
  static const String tmdbAccessToken = _Env.tmdbAccessToken;
}
