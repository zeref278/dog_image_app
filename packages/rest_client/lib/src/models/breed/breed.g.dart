// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Breed _$$_BreedFromJson(Map<String, dynamic> json) => _$_Breed(
      id: json['id'] as int,
      name: json['name'] as String,
      referenceImageId: json['reference_image_id'] as String?,
      breedImage: json['image'] == null
          ? null
          : BreedImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BreedToJson(_$_Breed instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'reference_image_id': instance.referenceImageId,
      'image': instance.breedImage,
    };
