import 'package:rest_client/rest_client.dart';

abstract class DogImageRepository {
  Future<List<BreedImage>> getDogImages({
    required int limit,
    required int page,
    SortOrder? order,
  });
}
