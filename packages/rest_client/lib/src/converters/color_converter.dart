import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class ColorConverter implements JsonConverter<Color, String> {

  const ColorConverter();
  @override
  Color fromJson(String json) {
    String value ='0xFF$json';
    return Color(int.parse(value));
  }

  @override
  String toJson(Color color) {
    return color.value.toRadixString(16).substring(4);
  }

}