// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rest_client/src/models/breed_image/breed_image.dart';

part 'breed.freezed.dart';
part 'breed.g.dart';

@Freezed(fromJson: true)
class Breed with _$Breed {
  const factory Breed({
    required int id,
    required String name,
    @JsonKey(name: 'reference_image_id') String? referenceImageId,
    @JsonKey(name: 'image')
    BreedImage? breedImage,
  }) = _Breed;

  factory Breed.fromJson(Map<String, dynamic> json) => _$BreedFromJson(json);
}
