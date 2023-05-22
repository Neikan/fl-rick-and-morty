// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:cached_network_image/cached_network_image.dart';
import 'package:transparent_image/transparent_image.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/ui/styles/decorations.dart';
import 'package:rick_and_morty_app/presentation/ui/styles/sizes.dart';

part 'rm_character_avatar_error.dart';

class RMCharacterAvatar extends StatelessWidget {
  final String image;
  final double? height, width;
  final bool? isRoundedBorder;

  const RMCharacterAvatar({
    super.key,
    required this.image,
    this.height = sizeAvatarToList,
    this.width = sizeAvatarToList,
    this.isRoundedBorder,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(borderRaduisDefault),
      child: CachedNetworkImage(
        imageUrl: image,
        width: width,
        height: height,
        placeholder: (_, __) => Image.memory(kTransparentImage),
        errorWidget: (_, __, ___) =>
            _RMCharacterAvatarError(isRoundedBorder: isRoundedBorder),
        fit: BoxFit.cover,
      ),
    );
  }
}
