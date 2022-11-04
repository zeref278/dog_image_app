import 'package:bloc_test/bloc_test.dart';
import 'package:boilerplate/data/repositories/dog_image_random/dog_image_random_repository.dart';
import 'package:boilerplate/features/application/bloc/application_bloc.dart';
import 'package:boilerplate/features/dog_image_random/bloc/dog_image_random_bloc.dart';
import 'package:boilerplate/services/log_service/log_service.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:rest_client/rest_client.dart';

import '../app_test/app_test.mocks.dart';

void main() {
  const DogImage image = DogImage(message: 'demo', status: 'success');
  final DogImageRandomRepository repository = MockDogImageRandomRepository();
  final LogService logService = MockLogService();

  late DogImageRandomBloc bloc;

  setUp(() {
    bloc = DogImageRandomBloc(
      dogImageRandomRepository: repository,
      logService: logService,
    );
  });

  group('test add event [DogImageRandomRandomRequested]', () {
    blocTest(
      'emit state when success',
      setUp: () {
        when(repository.getDogImageRandom())
            .thenAnswer((_) => Future<DogImage>.value(image));
      },
      build: () => bloc,
      act: (_) => bloc.add(
        const DogImageRandomRandomRequested(),
      ),
      expect: () => [
        isA<DogImageRandomState>().having(
          (state) => state.status,
          'status',
          UIStatus.loading,
        ),
        isA<DogImageRandomState>()
            .having(
              (state) => state.status,
              'status',
              UIStatus.loadSuccess,
            )
            .having(
              (state) => state.dogImage,
              'image',
              image,
            ),
      ],
    );

    blocTest(
      'emit state when failed',
      setUp: () {
        when(repository.getDogImageRandom()).thenThrow(Exception('error'));
      },
      build: () => bloc,
      seed: () => const DogImageRandomState(dogImage: image),
      act: (_) => bloc.add(
        const DogImageRandomRandomRequested(),
      ),
      expect: () => [
        isA<DogImageRandomState>().having(
          (state) => state.status,
          'status',
          UIStatus.loading,
        ),
        isA<DogImageRandomState>()
            .having(
              (state) => state.status,
              'status',
              UIStatus.actionFailed,
            )
            .having(
              (state) => state.dogImage,
              'image',
              image,
            ),
      ],
    );
  });
}
