import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum SortOrder {
  random('RANDOM'),
  asc('ASC'),
  desc('DESC');

  const SortOrder(this.order);
  final String order;

  String toJson() => order;
}
