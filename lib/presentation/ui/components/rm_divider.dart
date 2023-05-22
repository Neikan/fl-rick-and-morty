// Flutter imports:
import 'package:flutter/material.dart';

class RMDivider extends StatelessWidget {
  final EdgeInsets? padding;

  const RMDivider({
    super.key,
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      child: const Divider(),
    );
  }
}
