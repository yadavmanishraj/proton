//@GeneratedMicroModule;DiPackageModule;package:di/src/common_module.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i687;

import 'package:di/src/common_module.dart' as _i22;
import 'package:dio/dio.dart' as _i361;
import 'package:injectable/injectable.dart' as _i526;
import 'package:jiosaavn/jiosaavn.dart' as _i471;

class DiPackageModule extends _i526.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i687.FutureOr<void> init(_i526.GetItHelper gh) {
    final commonModule = _$CommonModule();
    gh.lazySingleton<_i361.Dio>(() => commonModule.dio());
    gh.lazySingleton<_i471.JioSaavnRestApi>(
        () => commonModule.jioSaavnRestApi(gh<_i361.Dio>()));
  }
}

class _$CommonModule extends _i22.CommonModule {}
