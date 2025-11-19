import 'package:flutter/material.dart';

import 'color.dart';

extension ThemeDataExtension on BuildContext {
  ColorScheme colorScheme({Brightness? brightness}) {
    final _brightness = brightness ?? MediaQuery.of(this).platformBrightness;
    return _brightness == Brightness.dark
        ? darkDefaultColorScheme
        : lightDefaultColorScheme;
  }
}

const ColorScheme lightDefaultColorScheme = ColorScheme.light(
  primary: purple40,
  onPrimary: Colors.white,
  primaryContainer: purple90,
  onPrimaryContainer: purple10,
  secondary: orange40,
  onSecondary: Colors.white,
  secondaryContainer: orange90,
  onSecondaryContainer: orange10,
  tertiary: blue40,
  onTertiary: Colors.white,
  tertiaryContainer: blue90,
  onTertiaryContainer: blue10,
  error: red40,
  onError: Colors.white,
  errorContainer: red90,
  onErrorContainer: red10,
  background: darkPurpleGray99,
  onBackground: darkPurpleGray10,
  surface: darkPurpleGray99,
  onSurface: darkPurpleGray10,
  surfaceVariant:
      purpleGray90, // deprecated use surfaceContainerHighest instead
  surfaceContainerHighest: purpleGray90,
  onSurfaceVariant: purpleGray30,
  inverseSurface: darkPurpleGray20,
  onInverseSurface: darkPurpleGray95,
  outline: purpleGray50,
);

const ColorScheme darkDefaultColorScheme = ColorScheme.dark(
  primary: purple80,
  onPrimary: purple20,
  primaryContainer: purple30,
  onPrimaryContainer: purple90,
  secondary: orange80,
  onSecondary: orange20,
  secondaryContainer: orange30,
  onSecondaryContainer: orange90,
  tertiary: blue80,
  onTertiary: blue20,
  tertiaryContainer: blue30,
  onTertiaryContainer: blue90,
  error: red80,
  onError: red20,
  errorContainer: red30,
  onErrorContainer: red90,
  background: darkPurpleGray10,
  onBackground: darkPurpleGray90,
  surface: darkPurpleGray10,
  onSurface: darkPurpleGray90,
  surfaceVariant: purpleGray30,
  surfaceContainerHighest: purpleGray30,
  onSurfaceVariant: purpleGray80,
  inverseSurface: darkPurpleGray90,
  onInverseSurface: darkPurpleGray10,
  outline: purpleGray60,
);
