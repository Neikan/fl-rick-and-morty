// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:rick_and_morty_app/data/models/api_character/api_character.dart';
import 'package:rick_and_morty_app/data/repositories/repository_character/repository_character_imp.dart';
import 'package:rick_and_morty_app/data/repositories/repository_characters/repository_characters_imp.dart';
import 'package:rick_and_morty_app/domain/blocs/bloc_character/bloc_character.dart';
import 'package:rick_and_morty_app/domain/blocs/bloc_character/bloc_character_events.dart';
import 'package:rick_and_morty_app/domain/blocs/bloc_characters/bloc_characters.dart';
import 'package:rick_and_morty_app/presentation/consts/keys.dart';
import 'package:rick_and_morty_app/presentation/consts/routes.dart';
import 'package:rick_and_morty_app/presentation/ui/screens/screen_character/screen_character.dart';
import 'package:rick_and_morty_app/presentation/ui/screens/screen_characters/screen_characters.dart';
import 'package:rick_and_morty_app/presentation/ui/screens/screen_not_found.dart';

Route<dynamic> generateRoute(RouteSettings settings) => MaterialPageRoute(
      settings: settings,
      builder: (BuildContext context) {
        switch (settings.name) {
          case routeCharacters:
            return BlocProvider<BlocCharacters>(
              create: (_) =>
                  BlocCharacters(repo: const RepositoryCharactersImp())
                    ..add(BlocCharactersEventInit()),
              child: const ScreenCharacters(),
            );

          case routeCharacter:
            final arguments = settings.arguments as Map<String, ApiCharacter>;
            final character = arguments[keyCharacter]!;

            return BlocProvider<BlocCharacter>(
              create: (_) => BlocCharacter(repo: const RepositoryCharacterImp())
                ..add(BlocCharacterEventInit(character.id)),
              child: ScreenCharacter(character: character),
            );

          default:
            return const ScreenNotFound();
        }
      },
    );
