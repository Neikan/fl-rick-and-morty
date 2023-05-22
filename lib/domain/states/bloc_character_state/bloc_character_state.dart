// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:rick_and_morty_app/data/models/api_character/api_character.dart';

part 'bloc_character_state.freezed.dart';

@freezed
class BlocCharacterState with _$BlocCharacterState {
  const factory BlocCharacterState.loading() = BlocCharacterStateLoading;

  const factory BlocCharacterState.loaded(ApiCharacter character) =
      BlocCharacterStateLoaded;

  const factory BlocCharacterState.error(String message) =
      BlocCharacterStateError;
}
