import 'package:flutter/material.dart';
import 'package:hiddify/core/theme/app_theme_mode.dart';
import 'package:hiddify/core/theme/theme_extensions.dart';

class AppTheme {
  AppTheme(this.mode, this.fontFamily);
  final AppThemeMode mode;
  final String fontFamily;

  ThemeData lightTheme(ColorScheme? lightColorScheme) {
    //final ColorScheme scheme = lightColorScheme ??
        ColorScheme.fromSeed(seedColor: const Color(0xff7338f2));
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xff7338f2),
          background: const Color(0xffeee9ff),
          surface: const Color(0xffeee9ff),
          onSurface: const Color(0xff160051),
          onBackground: const Color(0xff160051),
          onSurfaceVariant: const Color(0xff160051),

      ),
      fontFamily: fontFamily,
      extensions: const <ThemeExtension<dynamic>>{
        ConnectionButtonTheme.light,
      },
    );
  }

  ThemeData darkTheme(ColorScheme? darkColorScheme) {
    final ColorScheme scheme = darkColorScheme ??
        ColorScheme.fromSeed(
          seedColor: const Color(0xff7338f2),
          brightness: Brightness.dark,
        );
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xff7338f2),
        brightness: Brightness.dark,
        background: const Color(0xff160051),
        onSurface: const Color(0xffeee9ff),
        onBackground: const Color(0xffeee9ff),
        onSurfaceVariant: const Color(0xffeee9ff),
      ),
      scaffoldBackgroundColor:
      mode.trueBlack ? Colors.black : scheme.background,
      fontFamily: fontFamily,
      extensions: const <ThemeExtension<dynamic>>{
        ConnectionButtonTheme.light,
      },
    );
  }
}