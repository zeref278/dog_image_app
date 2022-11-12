// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_color.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RandomColor _$$_RandomColorFromJson(Map<String, dynamic> json) =>
    _$_RandomColor(
      color: const ColorConverter().fromJson(json['hex'] as String),
    );

Map<String, dynamic> _$$_RandomColorToJson(_$_RandomColor instance) =>
    <String, dynamic>{
      'hex': const ColorConverter().toJson(instance.color),
    };
