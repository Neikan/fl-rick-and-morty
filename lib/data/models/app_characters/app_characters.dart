// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:rick_and_morty_app/data/models/api_character/api_character.dart';

part 'app_characters.freezed.dart';
part 'app_characters.g.dart';

@freezed
class AppCharacters with _$AppCharacters {
  const factory AppCharacters({
    required int pages,
    required List<ApiCharacter> data,
    @Default(1) int currentPage,
    @Default(false) bool isLoadingNextData,
  }) = _AppCharacters;

  factory AppCharacters.fromJson(Map<String, dynamic> json) =>
      _$AppCharactersFromJson(json);
}
