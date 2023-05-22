// Package imports:
import 'package:json_annotation/json_annotation.dart';

part 'api_location.g.dart';

@JsonSerializable()
class ApiLocation {
  final String name, url;

  ApiLocation({
    required this.name,
    required this.url,
  });

  factory ApiLocation.fromJson(Map<String, dynamic> json) =>
      _$ApiLocationFromJson(json);

  Map<String, dynamic> toJson() => _$ApiLocationToJson(this);
}
