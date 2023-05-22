part of '../screen_character.dart';

class _RMCharacterAvatar extends StatelessWidget {
  final String image;

  const _RMCharacterAvatar({
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = width * 0.75;

    return RMCharacterAvatar(
      image: image,
      width: width,
      height: height,
      isRoundedBorder: false,
    );
  }
}
