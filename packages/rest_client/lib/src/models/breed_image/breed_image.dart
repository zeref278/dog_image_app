import 'package:freezed_annotation/freezed_annotation.dart';

part 'breed_image.freezed.dart';
part 'breed_image.g.dart';

@Freezed(fromJson: true)
class BreedImage with _$BreedImage {
  const factory BreedImage({
    required String id,
    double? width,
    double? height,
    required String url,
  }) = _BreedImage;

  factory BreedImage.fromJson(Map<String, dynamic> json) =>
      _$BreedImageFromJson(json);
}
