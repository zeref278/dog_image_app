import 'package:dio/dio.dart';
import 'package:rest_client/src/models/random_color/random_color.dart';
import 'package:retrofit/retrofit.dart';

part 'random_color_api.g.dart';

@RestApi()
abstract class RandomColorApiClient {
  factory RandomColorApiClient(Dio dio, {String? baseUrl}) =
      _RandomColorApiClient;

  @GET('/api/colors/random')
  Future<List<RandomColor>> getRandomColor({
    @Query('format') String format = 'json',
  });
}
