import 'package:flutter/material.dart';

final displayLargeStyle = TextStyle(
  fontSize: 57,
  height: 64 / 57, // ≈ 1.1228
  fontWeight: FontWeight.w400,
  fontVariations: [FontVariation('wght', 400)],
  letterSpacing: -0.25,
);

final displayMediumStyle = TextStyle(
  fontSize: 45,
  height: 52 / 45, // ≈ 1.1556
  fontWeight: FontWeight.w400,
  fontVariations: [FontVariation('wght', 400)],
  letterSpacing: 0,
);

final displaySmallStyle = TextStyle(
  fontSize: 36,
  height: 44 / 36, // ≈ 1.2222
  fontWeight: FontWeight.w400,
  fontVariations: [FontVariation('wght', 400)],
  letterSpacing: 0,
);

final headlineLargeStyle = TextStyle(
  fontSize: 32,
  height: 40 / 32, // 1.25
  fontWeight: FontWeight.w400,
  fontVariations: [FontVariation('wght', 400)],
  letterSpacing: 0,
);

final headlineMediumStyle = TextStyle(
  fontSize: 28,
  height: 36 / 28, // ≈ 1.2857
  fontWeight: FontWeight.w400,
  fontVariations: [FontVariation('wght', 400)],
  letterSpacing: 0,
);

final headlineSmallStyle = TextStyle(
  fontSize: 24,
  height: 32 / 24, // ≈ 1.3333
  fontWeight: FontWeight.w400,
  fontVariations: [FontVariation('wght', 400)],
  letterSpacing: 0,
);

final titleLargeStyle = TextStyle(
  fontSize: 22,
  height: 28 / 22, // ≈ 1.2727
  fontWeight: FontWeight.w500,
  fontVariations: [FontVariation('wght', 500)],
  letterSpacing: 0,
);

final titleMediumStyle = TextStyle(
  fontSize: 16,
  height: 24 / 16, // 1.5
  fontWeight: FontWeight.w500,
  letterSpacing: 0.15,
  fontVariations: [FontVariation('wght', 500)],
);

final titleSmallStyle = TextStyle(
  fontSize: 14,
  height: 20 / 14, // ≈ 1.4286
  fontWeight: FontWeight.w500,
  letterSpacing: 0.1,
  fontVariations: [FontVariation('wght', 500)],
);

final bodyLargeStyle = TextStyle(
  fontSize: 16,
  height: 24 / 16, // 1.5
  fontWeight: FontWeight.w400,
  letterSpacing: 0.5,
  fontVariations: [FontVariation('wght', 400)],
);

final bodyMediumStyle = TextStyle(
  fontSize: 14,
  height: 20 / 14, // ≈ 1.4286
  fontWeight: FontWeight.w400,
  letterSpacing: 0.25,
  fontVariations: [FontVariation('wght', 400)],
);

final bodySmallStyle = TextStyle(
  fontSize: 12,
  height: 16 / 12, // ≈ 1.3333
  fontWeight: FontWeight.w400,
  letterSpacing: 0.4,
  fontVariations: [FontVariation('wght', 400)],
);

final labelLargeStyle = TextStyle(
  fontSize: 14,
  height: 20 / 14, // ≈ 1.4286
  fontWeight: FontWeight.w500,
  letterSpacing: 0.1,
  fontVariations: [FontVariation('wght', 500)],
);

final labelMediumStyle = TextStyle(
  fontSize: 12,
  height: 16 / 12, // ≈ 1.3333
  fontWeight: FontWeight.w500,
  letterSpacing: 0.5,
  fontVariations: [FontVariation('wght', 500)],
);

final labelSmallStyle = TextStyle(
  fontSize: 11,
  height: 16 / 11, // ≈ 1.4545
  fontWeight: FontWeight.w500,
  letterSpacing: 0.5,
  fontVariations: [FontVariation('wght', 500)],
);

final photonTextTheme = TextTheme(
  displayLarge: displayLargeStyle,
  displayMedium: displayMediumStyle,
  displaySmall: displaySmallStyle,
  headlineLarge: headlineLargeStyle,
  headlineMedium: headlineMediumStyle,
  headlineSmall: headlineSmallStyle,
  titleLarge: titleLargeStyle,
  titleMedium: titleMediumStyle,
  titleSmall: titleSmallStyle,
  bodyLarge: bodyLargeStyle,
  bodyMedium: bodyMediumStyle,
  bodySmall: bodySmallStyle,
  labelLarge: labelLargeStyle,
  labelMedium: labelMediumStyle,
  labelSmall: labelSmallStyle,
);
