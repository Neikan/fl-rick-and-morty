// Flutter imports:
import 'package:flutter/material.dart';

const double _appLoaderBasePadding = 8.0;
const double _appLoaderBaseStrokeWidth = 4.0;

class RMLoader extends StatelessWidget {
  final Color? color;
  final double? padding, size, strokeWidth;

  const RMLoader({
    Key? key,
    this.color,
    this.padding,
    this.size,
    this.strokeWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(padding ?? _appLoaderBasePadding),
        child: SizedBox(
          height: size,
          width: size,
          child: CircularProgressIndicator(
            color: color,
            strokeWidth: strokeWidth ?? _appLoaderBaseStrokeWidth,
          ),
        ),
      ),
    );
  }
}
