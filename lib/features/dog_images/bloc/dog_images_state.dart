part of 'dog_images_bloc.dart';

@Freezed()
class DogImagesState with _$DogImagesState {
  const factory DogImagesState({
    @Default(UIStatus.initial) UIStatus status,
    @Default([]) List<BreedImage> images,
    DogImagesNotification? notification,
    String? errorMessage,
    String? successMessage,
    @Default(10) int limit,
    @Default(0) int page,

  }) = _DogImagesState;
}

@Freezed(equal: false)
class DogImagesNotification with _$DogImagesNotification {
  factory DogImagesNotification.deleteFailed(String message) =
      _NotificationDeleteFailed;

  factory DogImagesNotification.deleteSuccess(String message) =
  _NotificationDeleteSuccess;
}
