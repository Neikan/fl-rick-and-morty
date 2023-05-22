// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/ui/components/rm_loader.dart';

import 'package:rick_and_morty_app/presentation/ui/styles/spaces.dart'
    as spaces;

class RMLoaderNext extends StatefulWidget {
  final bool isLoading;

  const RMLoaderNext({
    super.key,
    required this.isLoading,
  });

  @override
  State<RMLoaderNext> createState() => _RMLoaderNextState();
}

class _RMLoaderNextState extends State<RMLoaderNext> {
  @override
  Widget build(BuildContext context) {
    return AnimatedOpacity(
      opacity: widget.isLoading ? 1.0 : 0.0,
      duration: const Duration(milliseconds: 500),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: const RMLoader(
          color: Colors.grey,
          padding: spaces.p2,
        ),
      ),
    );
  }
}
