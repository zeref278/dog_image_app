import 'package:dio/dio.dart';
import 'package:rest_client/src/models/breed/breed.dart';
import 'package:retrofit/http.dart';

part 'breed_api.g.dart';

@RestApi()
abstract class BreedApiClient {
  factory BreedApiClient(Dio dio, {String? baseUrl}) = _BreedApiClient;

  @GET('/v1/breeds')
  Future<List<Breed>> getBreedsPaging({
    @Query('limit') required int limit,
    @Query('page') required int page,
  });
}
