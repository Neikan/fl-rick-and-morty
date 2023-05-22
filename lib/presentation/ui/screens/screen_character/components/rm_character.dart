part of '../screen_character.dart';

class _RMCharacter extends StatelessWidget {
  final ApiCharacter character;
  final Future<dynamic> Function() onRefresh;

  const _RMCharacter({
    required this.character,
    required this.onRefresh,
  });

  @override
  Widget build(BuildContext context) {
    return RMRefresh(
      onRefresh: onRefresh,
      child: LayoutBuilder(
        builder: (_, constraints) => SingleChildScrollView(
          physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics(),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _RMCharacterAvatar(image: character.image),
              Padding(
                padding: spaces.p1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _RMCharacterDataRow(
                      label: labelsCharacter[keyGender]!,
                      value: character.gender.name,
                    ),
                    _RMCharacterDataRow(
                      label: labelsCharacter[keyStatus]!,
                      value: character.status,
                    ),
                    if (character.episode.isNotEmpty)
                      _RMCharacterDataRow(
                        label: labelsCharacter[keyEpisodes]!,
                        value: character.episode
                            .map((episode) => episode.split('/').last)
                            .join(', '),
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
