import 'package:dio/dio.dart';

class JsonResponseInterceptor extends Interceptor {
  static const Map<String, String> defaultQueryParameters = {
    'api_version': '4',
    '_format': 'json',
    '_marker': '0',
    'ctx': 'web6dot0',
  };

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.responseType = ResponseType.json;
    options.queryParameters.addAll(defaultQueryParameters);
    super.onRequest(options, handler);
  }

  // @override
  // void onResponse(Response response, ResponseInterceptorHandler handler) {
  //   final jsonData = jsonDecode(response.data as String);
  //   response.data = jsonData;
  //   super.onResponse(response, handler);
  // }
}
