// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:rick_and_morty_app/data/models/api_character/api_character.dart';
import 'package:rick_and_morty_app/domain/blocs/bloc_character/bloc_character.dart';
import 'package:rick_and_morty_app/domain/blocs/bloc_character/bloc_character_events.dart';
import 'package:rick_and_morty_app/domain/states/bloc_character_state/bloc_character_state.dart';
import 'package:rick_and_morty_app/presentation/consts/keys.dart';
import 'package:rick_and_morty_app/presentation/consts/translations.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_app_bar.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_character_avatar/rm_character_avatar.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_data_empty.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_loader.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_refresh.dart';

import 'package:rick_and_morty_app/presentation/ui/styles/spaces.dart'
    as spaces;

part 'components/rm_character.dart';
part 'components/rm_character_avatar.dart';
part 'components/rm_character_data_row.dart';

class ScreenCharacter extends StatelessWidget {
  final ApiCharacter character;

  const ScreenCharacter({
    super.key,
    required this.character,
  });

  @override
  Widget build(BuildContext context) {
    Future<void> handleRefresh() async {
      BlocProvider.of<BlocCharacter>(context)
          .add(BlocCharacterEventInit(character.id));
    }

    return Scaffold(
      appBar: RMAppBar(title: character.name),
      body: SafeArea(
        child: BlocBuilder<BlocCharacter, BlocCharacterState>(
          builder: (_, state) => state.when(
            loading: () => const RMLoader(),
            loaded: (character) => _RMCharacter(
              onRefresh: handleRefresh,
              character: character,
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
