// Dart imports:
import 'dart:math' as math;

// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/ui/components/rm_icon.dart';
import 'package:rick_and_morty_app/presentation/ui/styles/sizes.dart';

class RMLoader extends StatefulWidget {
  final Color? color;
  final double? size;
  final EdgeInsets? padding;

  const RMLoader({
    super.key,
    this.color,
    this.padding,
    this.size = sizeRMLoader,
  });

  @override
  State<RMLoader> createState() => _RMLoaderState();
}

class _RMLoaderState extends State<RMLoader>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 2),
  )..repeat();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedBuilder(
        animation: _controller,
        builder: (_, child) {
          return Transform.rotate(
            angle: _controller.value * 2 * math.pi,
            child: child,
          );
        },
        child: RMIcon(
          name: 'loader',
          color: widget.color ?? Colors.green,
          padding: widget.padding,
          size: widget.size,
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();

    super.dispose();
  }
}
