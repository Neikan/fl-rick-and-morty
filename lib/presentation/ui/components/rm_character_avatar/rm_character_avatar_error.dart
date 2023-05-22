part of 'rm_character_avatar.dart';

class _RMCharacterAvatarError extends StatelessWidget {
  final bool? isRoundedBorder;

  const _RMCharacterAvatarError({
    this.isRoundedBorder,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: isRoundedBorder == true
            ? const BorderRadius.all(borderRaduisDefault)
            : null,
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Align(
        alignment: Alignment.center,
        child: Icon(
          Icons.image_not_supported_outlined,
          color: Colors.grey.shade300,
          size: sizeErrorImage,
        ),
      ),
    );
  }
}
