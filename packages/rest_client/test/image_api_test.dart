import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rest_client/src/clients/image_api/image_api.dart';
import 'package:rest_client/src/models/breed_image/breed_image.dart';
import 'package:rest_client/src/models/sort_order.dart';

void main() {
  Dio dio = Dio(
    BaseOptions(
      baseUrl: 'https://api.thedogapi.com',
    ),
  );

  final ImageApiClient imageApiClient = ImageApiClient(dio);

  test('test', () async {
    final List<BreedImage> breedImages = await imageApiClient.search(
      order: SortOrder.random,
      limit: 10,
      page: 0,
    );

    print(breedImages.join('\n'));

    expect(breedImages, isNotEmpty);
  });
}
