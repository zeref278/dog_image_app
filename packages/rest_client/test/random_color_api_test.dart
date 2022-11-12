import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rest_client/src/clients/random_color_api/random_color_api.dart';
import 'package:rest_client/src/models/random_color/random_color.dart';

void main() {
  Dio dio = Dio(
    BaseOptions(
      baseUrl: 'http://www.colourlovers.com',
    ),
  );

  final RandomColorApiClient randomColorApiClient = RandomColorApiClient(dio);

  test('test', () async {

    final List<RandomColor> randomColor = await randomColorApiClient.getRandomColor();

    print(randomColor.join(', '));

  });
}
