// Flutter imports:
import 'package:flutter/material.dart';

class RMRefresh extends StatefulWidget {
  final GlobalKey<RefreshIndicatorState>? keyRefresh;
  final Widget child;
  final Future<dynamic> Function() onRefresh;

  const RMRefresh({
    super.key,
    this.keyRefresh,
    required this.onRefresh,
    required this.child,
  });

  @override
  State<RMRefresh> createState() => _RefreshWidgetState();
}

class _RefreshWidgetState extends State<RMRefresh> {
  @override
  Widget build(BuildContext context) => RefreshIndicator(
        key: widget.keyRefresh,
        onRefresh: widget.onRefresh,
        color: Colors.green,
        child: widget.child,
      );
}
