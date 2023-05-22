// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiCharacter _$ApiCharacterFromJson(Map<String, dynamic> json) => ApiCharacter(
      id: json['id'] as int,
      name: json['name'] as String,
      created: json['created'] as String,
      episode:
          (json['episode'] as List<dynamic>).map((e) => e as String).toList(),
      gender: $enumDecode(_$GenderEnumMap, json['gender']),
      image: json['image'] as String,
      location: ApiLocation.fromJson(json['location'] as Map<String, dynamic>),
      origin: ApiLocation.fromJson(json['origin'] as Map<String, dynamic>),
      species: json['species'] as String,
      status: json['status'] as String,
      type: json['type'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$ApiCharacterToJson(ApiCharacter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'image': instance.image,
      'url': instance.url,
      'created': instance.created,
      'gender': _$GenderEnumMap[instance.gender]!,
      'origin': instance.origin,
      'location': instance.location,
      'episode': instance.episode,
    };

const _$GenderEnumMap = {
  Gender.Male: 'Male',
  Gender.Female: 'Female',
  Gender.Genderless: 'Genderless',
  Gender.unknown: 'unknown',
};
