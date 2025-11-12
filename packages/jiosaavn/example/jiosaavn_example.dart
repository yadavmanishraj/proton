import 'package:dio/dio.dart';
import 'package:jiosaavn/jiosaavn.dart';
import 'package:jiosaavn/src/interceptor/json_response_interceptor.dart';

void main(List<String> args) async {
  final dio = Dio();
  dio.interceptors.add(JsonResponseInterceptor());
  final api = JioSaavnRestApi(dio);
  final response = await api.getWebLaunchData();

  for (var item in response.items) {
    print('Module: ${item.title}');
  }
}
