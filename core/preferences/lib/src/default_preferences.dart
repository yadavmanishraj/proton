import 'package:model/model.dart';

import 'photon_preferences_data_source.dart';

const Map<UserPreferenceKey, dynamic> defaultPreferences = {
  UserPreferenceKey.displayLanguage: Language(
    code: 'en',
    displayName: 'English',
    countryCode: "US",
  ),
  UserPreferenceKey.contentLanguage: Language(
    code: 'en',
    displayName: 'English',
    countryCode: "US",
  ),
  UserPreferenceKey.appTheme: AppTheme.system,
};
