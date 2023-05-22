// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_svg/flutter_svg.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/consts/common.dart';

class RMSvg extends StatelessWidget {
  final Color? color;
  final double? size;
  final String? name, semanticsLabel;
  final EdgeInsets? padding;

  const RMSvg({
    super.key,
    this.color,
    this.name,
    this.padding,
    this.semanticsLabel,
    this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      child: SvgPicture.asset(
        '$appUrlImages$name$extensionSvg',
        semanticsLabel: semanticsLabel,
        height: size,
        width: size,
        color: color,
      ),
    );
  }
}
