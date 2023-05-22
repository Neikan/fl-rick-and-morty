// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_characters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiCharacters _$ApiCharactersFromJson(Map<String, dynamic> json) =>
    ApiCharacters(
      info: ApiCharactersInfo.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => ApiCharacter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiCharactersToJson(ApiCharacters instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
