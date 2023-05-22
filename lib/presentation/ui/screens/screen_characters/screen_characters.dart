// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:rick_and_morty_app/data/models/api_character/api_character.dart';
import 'package:rick_and_morty_app/data/models/app_characters/app_characters.dart';
import 'package:rick_and_morty_app/domain/blocs/bloc_characters/bloc_characters.dart';
import 'package:rick_and_morty_app/domain/states/bloc_characters_state/bloc_characters_state.dart';
import 'package:rick_and_morty_app/presentation/consts/common.dart';
import 'package:rick_and_morty_app/presentation/consts/keys.dart';
import 'package:rick_and_morty_app/presentation/consts/routes.dart';
import 'package:rick_and_morty_app/presentation/consts/translations.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_app_bar.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_character_avatar/rm_character_avatar.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_data_empty.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_loader.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_refresh.dart';
import 'package:rick_and_morty_app/presentation/ui/styles/sizes.dart';

import 'package:rick_and_morty_app/presentation/ui/styles/spaces.dart'
    as spaces;

part 'components/rm_character_card.dart';
part 'components/rm_characters_list.dart';

class ScreenCharacters extends StatelessWidget {
  const ScreenCharacters({super.key});

  @override
  Widget build(BuildContext context) {
    Future<void> handleRefresh() async {
      BlocProvider.of<BlocCharacters>(context).add(BlocCharactersEventInit());
    }

    return Scaffold(
      appBar: RMAppBar(title: labelsCharacters[keyTitle]!),
      body: SafeArea(
        child: BlocBuilder<BlocCharacters, BlocCharactersState>(
          builder: (_, state) => state.when(
            loading: () => const RMLoader(),
            loaded: (characters) => _RMCharactersList(
              onRefresh: handleRefresh,
              characters: characters,
            ),
            error: (description) => RMDataEmpty(
              onRefresh: handleRefresh,
              description: description,
            ),
          ),
        ),
      ),
    );
  }
}
