// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:rick_and_morty_app/data/models/app_characters/app_characters.dart';

part 'bloc_characters_state.freezed.dart';

@freezed
class BlocCharactersState with _$BlocCharactersState {
  const factory BlocCharactersState.loading() = BlocCharactersLoading;

  const factory BlocCharactersState.loaded(
    AppCharacters characters,
  ) = BlocCharactersStateLoaded;

  const factory BlocCharactersState.error(String description) =
      BlocCharactersStateError;
}
