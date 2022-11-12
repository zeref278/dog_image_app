import 'package:boilerplate/data/repositories/dog_images_repository.dart';
import 'package:boilerplate/data/repositories/dog_images_repository_impl.dart';

import 'injector.dart';

class RepositoryModule {
  RepositoryModule._();

  static void init() {
    final injector = Injector.instance;

    injector.registerFactory<DogImageRepository>(
      () => DogImagesRepositoryImpl(imageApiClient: injector()),
    );
  }
}
