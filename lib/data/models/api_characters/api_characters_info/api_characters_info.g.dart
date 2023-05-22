// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_characters_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiCharactersInfo _$ApiCharactersInfoFromJson(Map<String, dynamic> json) =>
    ApiCharactersInfo(
      count: json['count'] as int,
      pages: json['pages'] as int,
      next: json['next'] as String?,
      prev: json['prev'] as String?,
    );

Map<String, dynamic> _$ApiCharactersInfoToJson(ApiCharactersInfo instance) =>
    <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };
