import 'package:flutter/material.dart';
import 'package:layout2/utils/color_schemes.g.dart';

ThemeData getThemeData() {
  return ThemeData(
      colorScheme: lightColorScheme,
      useMaterial3: true, // set design material 3
      fontFamily: "Noto Sarabun Thai",
      appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(color: lightColorScheme.onPrimary),
        color: lightColorScheme.primary,
        titleTextStyle:
            TextStyle(color: lightColorScheme.onPrimary, fontSize: 22),
      ),
      textTheme: TextTheme(
          titleMedium: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
          bodyMedium: TextStyle(
            fontSize: 16,
            color: lightColorScheme.onPrimaryContainer,
          )));
}

ThemeData getDarkThemeData() {
  return ThemeData(colorScheme: darkColorScheme, useMaterial3: true);
}
