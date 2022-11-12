import 'package:boilerplate/data/repositories/dog_images_repository.dart';
import 'package:rest_client/rest_client.dart';

class DogImagesRepositoryImpl implements DogImageRepository {
  DogImagesRepositoryImpl({
    required ImageApiClient imageApiClient,
  }) : _imageApiClient = imageApiClient;

  late final ImageApiClient _imageApiClient;

  @override
  Future<List<BreedImage>> getDogImages({
    required int limit,
    required int page,
    SortOrder? order,
  }) async {
    final List<BreedImage> result = await _imageApiClient
        .search(
      limit: limit,
      page: page,
      order: order,
    )
        .catchError((object) {
      print(object);
      throw object;
    });
    return result;
  }
}
