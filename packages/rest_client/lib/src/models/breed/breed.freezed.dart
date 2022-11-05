// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'breed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Breed _$BreedFromJson(Map<String, dynamic> json) {
  return _Breed.fromJson(json);
}

/// @nodoc
mixin _$Breed {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'reference_image_id')
  String? get referenceImageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  BreedImage? get breedImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreedCopyWith<Breed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedCopyWith<$Res> {
  factory $BreedCopyWith(Breed value, $Res Function(Breed) then) =
      _$BreedCopyWithImpl<$Res, Breed>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'reference_image_id') String? referenceImageId,
      @JsonKey(name: 'image') BreedImage? breedImage});

  $BreedImageCopyWith<$Res>? get breedImage;
}

/// @nodoc
class _$BreedCopyWithImpl<$Res, $Val extends Breed>
    implements $BreedCopyWith<$Res> {
  _$BreedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? referenceImageId = freezed,
    Object? breedImage = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      referenceImageId: freezed == referenceImageId
          ? _value.referenceImageId
          : referenceImageId // ignore: cast_nullable_to_non_nullable
              as String?,
      breedImage: freezed == breedImage
          ? _value.breedImage
          : breedImage // ignore: cast_nullable_to_non_nullable
              as BreedImage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BreedImageCopyWith<$Res>? get breedImage {
    if (_value.breedImage == null) {
      return null;
    }

    return $BreedImageCopyWith<$Res>(_value.breedImage!, (value) {
      return _then(_value.copyWith(breedImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BreedCopyWith<$Res> implements $BreedCopyWith<$Res> {
  factory _$$_BreedCopyWith(_$_Breed value, $Res Function(_$_Breed) then) =
      __$$_BreedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'reference_image_id') String? referenceImageId,
      @JsonKey(name: 'image') BreedImage? breedImage});

  @override
  $BreedImageCopyWith<$Res>? get breedImage;
}

/// @nodoc
class __$$_BreedCopyWithImpl<$Res> extends _$BreedCopyWithImpl<$Res, _$_Breed>
    implements _$$_BreedCopyWith<$Res> {
  __$$_BreedCopyWithImpl(_$_Breed _value, $Res Function(_$_Breed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? referenceImageId = freezed,
    Object? breedImage = freezed,
  }) {
    return _then(_$_Breed(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      referenceImageId: freezed == referenceImageId
          ? _value.referenceImageId
          : referenceImageId // ignore: cast_nullable_to_non_nullable
              as String?,
      breedImage: freezed == breedImage
          ? _value.breedImage
          : breedImage // ignore: cast_nullable_to_non_nullable
              as BreedImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Breed implements _Breed {
  const _$_Breed(
      {required this.id,
      required this.name,
      @JsonKey(name: 'reference_image_id') this.referenceImageId,
      @JsonKey(name: 'image') this.breedImage});

  factory _$_Breed.fromJson(Map<String, dynamic> json) =>
      _$$_BreedFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'reference_image_id')
  final String? referenceImageId;
  @override
  @JsonKey(name: 'image')
  final BreedImage? breedImage;

  @override
  String toString() {
    return 'Breed(id: $id, name: $name, referenceImageId: $referenceImageId, breedImage: $breedImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Breed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.referenceImageId, referenceImageId) ||
                other.referenceImageId == referenceImageId) &&
            (identical(other.breedImage, breedImage) ||
                other.breedImage == breedImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, referenceImageId, breedImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BreedCopyWith<_$_Breed> get copyWith =>
      __$$_BreedCopyWithImpl<_$_Breed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BreedToJson(
      this,
    );
  }
}

abstract class _Breed implements Breed {
  const factory _Breed(
      {required final int id,
      required final String name,
      @JsonKey(name: 'reference_image_id') final String? referenceImageId,
      @JsonKey(name: 'image') final BreedImage? breedImage}) = _$_Breed;

  factory _Breed.fromJson(Map<String, dynamic> json) = _$_Breed.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'reference_image_id')
  String? get referenceImageId;
  @override
  @JsonKey(name: 'image')
  BreedImage? get breedImage;
  @override
  @JsonKey(ignore: true)
  _$$_BreedCopyWith<_$_Breed> get copyWith =>
      throw _privateConstructorUsedError;
}
