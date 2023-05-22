part of '../screen_characters.dart';

class _RMCharacterCard extends StatelessWidget {
  final ApiCharacter character;

  const _RMCharacterCard({
    required this.character,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        contentPadding: spaces.p1,
        leading: RMCharacterAvatar(
          image: character.image,
          isRoundedBorder: true,
        ),
        title: Text(character.name),
        trailing: iconsGender[character.gender],
        onTap: () {
          final arguments = {keyCharacter: character};

          Navigator.pushNamed(
            context,
            routeCharacter,
            arguments: arguments,
          );
        },
      ),
    );
  }
}
