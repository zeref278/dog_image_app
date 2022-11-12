import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rest_client/src/converters/color_converter.dart';

part 'random_color.freezed.dart';
part 'random_color.g.dart';

@Freezed(fromJson: true)
@ColorConverter()
class RandomColor with _$RandomColor {
  const factory RandomColor({
    @JsonKey(name: 'hex') @ColorConverter() required Color color,
  }) = _RandomColor;

  factory RandomColor.fromJson(Map<String, dynamic> json) =>
      _$RandomColorFromJson(json);
}
