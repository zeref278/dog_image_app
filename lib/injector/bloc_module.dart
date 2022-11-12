import 'package:boilerplate/features/application/bloc/application_bloc.dart';
import 'package:boilerplate/features/dog_images/bloc/dog_images_bloc.dart';

import 'injector.dart';

class BlocModule {
  BlocModule._();

  static void init() {
    final injector = Injector.instance;

    injector.registerSingleton<ApplicationBloc>(
        ApplicationBloc(localStorageService: injector()));

    injector.registerFactory<DogImagesBloc>(
      () => DogImagesBloc(
        dogImageRepository: injector(),
        logService: injector(),
      ),
    );
  }
}
