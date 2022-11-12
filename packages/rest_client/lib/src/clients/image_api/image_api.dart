import 'package:dio/dio.dart';
import 'package:rest_client/src/models/breed_image/breed_image.dart';
import 'package:rest_client/src/models/sort_order.dart';
import 'package:retrofit/http.dart';

part 'image_api.g.dart';

@RestApi()
abstract class ImageApiClient {
  factory ImageApiClient(Dio dio, {String? baseUrl}) = _ImageApiClient;

  @GET('/v1/images/search')
  Future<List<BreedImage>> search({
    @Query('order') SortOrder? order,
    @Query('limit') required int limit,
    @Query('page') required int page,
  });
}
