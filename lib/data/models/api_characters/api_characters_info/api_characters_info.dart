// Package imports:
import 'package:json_annotation/json_annotation.dart';

part 'api_characters_info.g.dart';

@JsonSerializable()
class ApiCharactersInfo {
  final int count, pages;
  final String? next, prev;

  ApiCharactersInfo({
    required this.count,
    required this.pages,
    this.next,
    this.prev,
  });

  factory ApiCharactersInfo.fromJson(Map<String, dynamic> json) =>
      _$ApiCharactersInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ApiCharactersInfoToJson(this);
}
