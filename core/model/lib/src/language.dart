import 'dart:ui';

/// A wrapper around [Locale] to represent a language.
/// This class includes additional metadata such as display name.
class Language {
  const Language({
    required this.code,
    required this.displayName,
    this.scriptCode,
    this.countryCode,
  });

  final String code;
  final String? scriptCode;
  final String? countryCode;
  final String displayName;
}

extension Language2Locale on Language {
  Locale get toLocale {
    return Locale.fromSubtags(
      languageCode: code,
      scriptCode: scriptCode,
      countryCode: countryCode,
    );
  }
}
