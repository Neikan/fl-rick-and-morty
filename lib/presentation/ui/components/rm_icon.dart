// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/consts/common.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_svg.dart';
import 'package:rick_and_morty_app/presentation/ui/styles/sizes.dart';

class RMIcon extends StatelessWidget {
  final Color? color;
  final double? size;
  final String? name, semanticsLabel;
  final EdgeInsets? padding;

  const RMIcon({
    super.key,
    this.color = Colors.grey,
    this.name,
    this.padding,
    this.semanticsLabel,
    this.size = sizeRMIcon,
  });

  @override
  Widget build(BuildContext context) {
    return RMSvg(
      padding: padding,
      color: color,
      name: '$appUrlIcons$name',
      size: size,
      semanticsLabel: semanticsLabel,
    );
  }
}
