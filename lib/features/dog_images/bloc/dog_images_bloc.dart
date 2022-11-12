import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:boilerplate/core/ui_status.dart';
import 'package:boilerplate/data/repositories/dog_images_repository.dart';
import 'package:boilerplate/services/log_service/log_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:rest_client/rest_client.dart';

part 'dog_images_event.dart';
part 'dog_images_state.dart';
part 'dog_images_bloc.freezed.dart';

class DogImagesBloc extends Bloc<DogImagesEvent, DogImagesState> {
  DogImagesBloc({
    required DogImageRepository dogImageRepository,
    required LogService logService,
  }) : super(const DogImagesState()) {
    _dogImagesRepository = dogImageRepository;
    _logService = logService;
    on<DogImagesLoaded>(_onLoaded);
  }

  late final DogImageRepository _dogImagesRepository;
  late final LogService _logService;

  FutureOr<void> _onLoaded(
    DogImagesLoaded event,
    Emitter<DogImagesState> emit,
  ) async {
    try {
      emit(state.copyWith(
        status: UIStatus.loading,
      ));

      final List<BreedImage> breedImages =
          await _dogImagesRepository.getDogImages(
        limit: state.limit,
        page: state.page,
        order: SortOrder.random,
      );

      emit(state.copyWith(
        status: UIStatus.loadSuccess,
        images: breedImages,
      ));
    } catch (e, s) {
      _logService.e('DogImagesLoaded failed', e, s);
      emit(state.copyWith(
        status: UIStatus.loadFailed,
        successMessage: e.toString(),
      ));
    }
  }
}
