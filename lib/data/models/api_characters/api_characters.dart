// Package imports:
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import 'package:rick_and_morty_app/data/models/api_character/api_character.dart';
import 'package:rick_and_morty_app/data/models/api_characters/api_characters_info/api_characters_info.dart';

part 'api_characters.g.dart';

@JsonSerializable()
class ApiCharacters {
  final ApiCharactersInfo info;
  final List<ApiCharacter> results;

  ApiCharacters({
    required this.info,
    required this.results,
  });

  factory ApiCharacters.fromJson(Map<String, dynamic> json) =>
      _$ApiCharactersFromJson(json);

  Map<String, dynamic> toJson() => _$ApiCharactersToJson(this);
}
