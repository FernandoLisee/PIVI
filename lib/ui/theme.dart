import 'package:flutter/material.dart';

final ThemeData defaultTheme = ThemeData(
    scaffoldBackgroundColor: Color(0xffffffff),
    colorScheme: const ColorScheme(
      background: Color(0xffffffff),
      brightness: Brightness.light,
      error: Colors.red,
      onBackground: Colors.transparent,
      onError: Colors.white,
      onPrimary: Colors.transparent,
      onSecondary: Colors.transparent,
      onSurface: Colors.transparent,
      primary: Color(0xffffffff),
      secondary: Color(0xff000000),
      surface: Colors.transparent,
    ),
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
      backgroundColor: const Color(0xFF000000),
      textStyle: const TextStyle(
        color: Color(0xFF000000),
      ),
    )));
