part of 'dog_images_bloc.dart';

@Freezed()
class DogImagesEvent with _$DogImagesEvent {
  const factory DogImagesEvent.loaded() = DogImagesLoaded;

  const factory DogImagesEvent.refreshed() = DogImagesRefresh;

  const factory DogImagesEvent.loadMore({
    required int offset,
  }) = DogImagesLoadMore;
}
