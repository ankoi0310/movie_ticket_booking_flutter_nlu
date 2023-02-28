import 'package:flutter/material.dart';

import 'constants.dart';

// Our light/Primary Theme
ThemeData themeData() {
  return ThemeData.light().copyWith(
    useMaterial3: true,
    appBarTheme: appBarTheme,
    primaryColor: kPrimaryColor,
    brightness: Brightness.light,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    scaffoldBackgroundColor: kBackgroundLightColor,
    highlightColor: kBackgroundLightColor,
    focusColor: kBackgroundLightColor,
    colorScheme: const ColorScheme.light(
      primary: kPrimaryColor,
      secondary: kSecondaryLightColor,
      background: kBackgroundLightColor,
      surface: kBackgroundLightColor,
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: kTextLightColor,
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
    iconTheme: const IconThemeData(color: kPrimaryIconColor),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: kTextLightColor,
      selectionColor: Colors.blueAccent,
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
        color: kTextLightColor,
      ),
      bodyMedium: TextStyle(
        color: kTextLightColor,
      ),
    ),
  );
}

// Dark Them
ThemeData darkThemeData() {
  return ThemeData.dark().copyWith(
    useMaterial3: true,
    appBarTheme: appBarDarkTheme,
    primaryColor: kPrimaryColor,
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    scaffoldBackgroundColor: kBackgroundDarkColor,
    highlightColor: kBackgroundDarkColor,
    colorScheme: const ColorScheme.dark(
      primary: kPrimaryColor,
      background: kBackgroundDarkColor,
      secondary: kSecondaryDarkColor,
      surface: kSurfaceDarkColor,
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: kTextDarkColor,
        textStyle: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400,
        ),
      ),
    ),
    iconTheme: const IconThemeData(color: kPrimaryIconColor),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: kTextDarkColor,
      selectionColor: Colors.blueAccent,
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
        color: kTextDarkColor,
      ),
      bodyMedium: TextStyle(
        color: kTextDarkColor,
      ),
    ),
  );
}

AppBarTheme appBarTheme = const AppBarTheme(
  color: kBackgroundLightColor,
  elevation: 1,
  centerTitle: true,
  iconTheme: IconThemeData(color: kTextLightColor),
  titleTextStyle: TextStyle(
    color: kTextLightColor,
    fontSize: 22,
  ),
  shadowColor: kShadowColor,
);

AppBarTheme appBarDarkTheme = const AppBarTheme(
  color: kBackgroundDarkColor,
  elevation: 1,
  centerTitle: true,
  iconTheme: IconThemeData(color: kTextDarkColor),
  titleTextStyle: TextStyle(
    color: kTextDarkColor,
    fontSize: 22,
  ),
  shadowColor: Colors.white,
);
