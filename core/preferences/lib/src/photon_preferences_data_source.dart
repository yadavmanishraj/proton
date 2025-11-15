import 'dart:async';

import 'package:hive_ce/hive.dart';
import 'package:preferences/src/default_preferences.dart';

enum UserPreferenceKey {
  userPreference,
  displayLanguage,
  contentLanguage,
  appTheme,
}

class PhotonPreferencesDataSource {
  PhotonPreferencesDataSource(this.userPreferenceBox);

  final Box userPreferenceBox;

  static const String userPreferenceKey = 'user_preference';

  void savePreference<T>(UserPreferenceKey key, T value) {
    userPreferenceBox.put(key, value);
  }

  Stream<T> getAppTheme<T>(UserPreferenceKey key) async* {
    final defaultChoice = defaultPreferences[key];

    yield* userPreferenceBox
        .watch(key: key)
        .transform<T>(
          StreamTransformer.fromHandlers(
            handleData: (event, sink) {
              if (event.value == null) {
                sink.add(defaultChoice as T);
              } else {
                sink.add(event.value as T);
              }
            },
          ),
        )
        .map((event) => event);
  }
}
