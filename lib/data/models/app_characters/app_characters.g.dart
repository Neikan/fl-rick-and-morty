// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_characters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppCharacters _$$_AppCharactersFromJson(Map<String, dynamic> json) =>
    _$_AppCharacters(
      pages: json['pages'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => ApiCharacter.fromJson(e as Map<String, dynamic>))
          .toList(),
      currentPage: json['currentPage'] as int? ?? 1,
      isLoadingNextData: json['isLoadingNextData'] as bool? ?? false,
    );

Map<String, dynamic> _$$_AppCharactersToJson(_$_AppCharacters instance) =>
    <String, dynamic>{
      'pages': instance.pages,
      'data': instance.data,
      'currentPage': instance.currentPage,
      'isLoadingNextData': instance.isLoadingNextData,
    };
