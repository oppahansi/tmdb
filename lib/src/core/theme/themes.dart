// Flutter Imports
import 'package:flutter/material.dart';

// Project Imports
import 'package:oppa_tmdb/src/core/theme/color_schemes.dart';

var darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: colorSchemeDark,
  brightness: Brightness.dark,
);

var lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: colorSchemeLight,
  brightness: Brightness.light,
);
