// Package imports:
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:rick_and_morty_app/data/models/app_characters/app_characters.dart';
import 'package:rick_and_morty_app/data/repositories/repository_characters/repository_characters.dart';
import 'package:rick_and_morty_app/data/services/service_http_exceptions.dart';
import 'package:rick_and_morty_app/domain/consts/keys.dart';
import 'package:rick_and_morty_app/domain/states/bloc_characters_state/bloc_characters_state.dart';
import 'package:rick_and_morty_app/domain/utils/throttle.dart';

part 'bloc_characters_events.dart';

class BlocCharacters extends Bloc<BlocCharactersEvent, BlocCharactersState> {
  final RepositoryCharacter repo;

  BlocCharacters({required this.repo})
      : super(const BlocCharactersState.loading()) {
    on<BlocCharactersEventInit>(
      _handleInit,
      transformer: throttleDroppable(throttleDuration),
    );
    on<BlocCharactersEventNext>(
      _handleNext,
      transformer: throttleDroppable(throttleDuration),
    );
  }

  late AppCharacters _charactersState;

  Future<void> _handleInit(
    BlocCharactersEventInit event,
    Emitter<BlocCharactersState> emit,
  ) async {
    emit(const BlocCharactersState.loading());

    _charactersState = const AppCharacters(
      currentPage: 1,
      data: [],
      isLoadingNextData: false,
      pages: 0,
    );

    try {
      await _getData();

      emit(BlocCharactersState.loaded(_charactersState));
    } on DioError catch (e) {
      final description = ServiceHttpExceptions.fromError(e).toString();

      emit(BlocCharactersState.error(description));
    }
  }

  Future<void> _handleNext(
    BlocCharactersEventNext event,
    Emitter<BlocCharactersState> emit,
  ) async {
    if (_charactersState.pages < _charactersState.currentPage) return;

    _charactersState = _charactersState.copyWith(
      isLoadingNextData: true,
    );

    emit(BlocCharactersState.loaded(_charactersState));

    try {
      await _getData();
    } on DioError catch (_) {
      _charactersState = _charactersState.copyWith(
        isLoadingNextData: false,
      );
    } finally {
      emit(BlocCharactersState.loaded(_charactersState));
    }
  }

  Future<void> _getData() async {
    final queryParameters = <String, dynamic>{
      keyPage: _charactersState.currentPage,
    };

    final characters = await repo.getData(queryParameters: queryParameters);

    if (characters != null) {
      _charactersState = _charactersState.copyWith(
        currentPage: _charactersState.currentPage + 1,
        data: [
          ..._charactersState.data,
          ...characters.results,
        ],
        isLoadingNextData: false,
        pages: characters.info.pages,
      );
    }
  }
}
