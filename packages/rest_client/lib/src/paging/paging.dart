// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'paging.freezed.dart';
part 'paging.g.dart';

/// Model base to get data from api pagination response
/// Loadmore using this, example Paging<DogImage>
@Freezed(
  genericArgumentFactories: true,
)
class Paging<T> with _$Paging<T> {
  const factory Paging({
    @JsonKey(name: 'totalCount') int? totalCount,
    @JsonKey(name: 'currentCount') int? currentCount,
    required List<T> items,
  }) = _Paging;

  factory Paging.fromJson(
          Map<String, Object?> json, T Function(Object?) fromJsonT) =>
      _$PagingFromJson(json, fromJsonT);
}