// Package imports:
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import 'package:rick_and_morty_app/data/consts/enums.dart';
import 'package:rick_and_morty_app/data/models/api_character/api_location/api_location.dart';

part 'api_character.g.dart';

@JsonSerializable()
class ApiCharacter {
  final int id;
  final String name, status, species, type, image, url, created;
  final Gender gender;
  final ApiLocation origin, location;
  final List<String> episode;

  ApiCharacter({
    required this.id,
    required this.name,
    required this.created,
    required this.episode,
    required this.gender,
    required this.image,
    required this.location,
    required this.origin,
    required this.species,
    required this.status,
    required this.type,
    required this.url,
  });

  factory ApiCharacter.fromJson(Map<String, dynamic> json) =>
      _$ApiCharacterFromJson(json);

  Map<String, dynamic> toJson() => _$ApiCharacterToJson(this);
}
