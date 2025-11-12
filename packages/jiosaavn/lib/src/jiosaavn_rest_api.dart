import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'model/web_launch.dart';

part 'jiosaavn_rest_api.g.dart';

@RestApi(baseUrl: "https://api.jiosaavn.com/api.php")
abstract class JioSaavnRestApi {
  factory JioSaavnRestApi(Dio dio, {String baseUrl}) = _JioSaavnRestApi;

  @GET("")
  Future<WebLaunchData> getWebLaunchData({
    @Query("__call") String method = "webapi.getLaunchData",
  });
}
