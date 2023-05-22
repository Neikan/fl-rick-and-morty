// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/ui/styles/sizes.dart';

class RMAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String? title;
  final Widget? leading;
  final List<Widget>? actions;

  const RMAppBar({
    super.key,
    this.title,
    this.leading,
    this.actions,
  });

  @override
  Size get preferredSize => const Size.fromHeight(heightAppBar);

  @override
  AppBar build(BuildContext context) {
    return AppBar(
      title: title != null ? Text(title!) : null,
      leading: leading,
      actions: actions,
    );
  }
}
