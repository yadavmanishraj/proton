import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:jiosaavn/jiosaavn.dart';

@microPackageInit
initMicroPackage() {}

@module
abstract class CommonModule {
  @lazySingleton
  Dio dio() => Dio()
    ..interceptors.addAll([
      LogInterceptor(responseBody: true),
      JsonResponseInterceptor(),
    ]);

  @lazySingleton
  JioSaavnRestApi jioSaavnRestApi(Dio dio) => JioSaavnRestApi(dio);
}
