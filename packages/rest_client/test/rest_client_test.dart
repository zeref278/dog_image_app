import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rest_client/rest_client.dart';
import 'package:rest_client/src/clients/breed_api/breed_api.dart';
import 'package:rest_client/src/models/breed/breed.dart';

void main() {
  Dio dio = Dio(
    BaseOptions(
      baseUrl: 'https://api.thedogapi.com',
    ),
  );

  final BreedApiClient breedApiClient = BreedApiClient(dio);

  test('test', () async {
    final List<Breed> breeds = await breedApiClient.getBreedsPaging(
      limit: 10,
      page: 0,
    );

    print(breeds.join('\n'));

    expect(breeds, isNotEmpty);
  });
}
