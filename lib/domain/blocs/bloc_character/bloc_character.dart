// Package imports:
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:rick_and_morty_app/data/repositories/repository_character/repository_character.dart';
import 'package:rick_and_morty_app/data/services/service_http_exceptions.dart';
import 'package:rick_and_morty_app/domain/blocs/bloc_character/bloc_character_events.dart';
import 'package:rick_and_morty_app/domain/states/bloc_character_state/bloc_character_state.dart';

class BlocCharacter extends Bloc<BlocCharacterEvent, BlocCharacterState> {
  final RepositoryCharacter repo;

  BlocCharacter({required this.repo})
      : super(const BlocCharacterState.loading()) {
    on<BlocCharacterEventInit>(_init);
  }

  Future<void> _init(
    BlocCharacterEventInit event,
    Emitter<BlocCharacterState> emit,
  ) async {
    try {
      final character = await repo.getData(event.id);

      if (character != null) {
        emit(BlocCharacterState.loaded(character));
      }
    } on DioError catch (e) {
      final description = ServiceHttpExceptions.fromError(e).toString();

      emit(BlocCharacterState.error(description));
    }
  }
}
