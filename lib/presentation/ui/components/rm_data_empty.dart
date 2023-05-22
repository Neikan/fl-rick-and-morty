// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/consts/common.dart';
import 'package:rick_and_morty_app/presentation/consts/keys.dart';
import 'package:rick_and_morty_app/presentation/consts/translations.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_refresh.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_svg.dart';
import 'package:rick_and_morty_app/presentation/ui/styles/sizes.dart';

import 'package:rick_and_morty_app/presentation/ui/styles/spaces.dart'
    as spaces;

class RMDataEmpty extends StatelessWidget {
  final String? message, description;
  final Future<dynamic> Function() onRefresh;

  const RMDataEmpty({
    super.key,
    required this.onRefresh,
    this.message,
    this.description,
  });

  @override
  Widget build(BuildContext context) {
    return RMRefresh(
      onRefresh: onRefresh,
      child: LayoutBuilder(
        builder: (_, constraints) => Center(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(
              parent: AlwaysScrollableScrollPhysics(),
            ),
            child: SizedBox(
              height: constraints.maxHeight,
              width: constraints.maxWidth,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const RMSvg(
                    name: assetErrorData,
                    size: sizeErrorData,
                    padding: spaces.p3,
                  ),
                  Padding(
                    padding: spaces.ph1,
                    child: Text(
                      message ?? labelsError[keyTitle]!,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.green,
                      ),
                    ),
                  ),
                  if (description != null)
                    Padding(
                      padding: spaces.p1,
                      child: Text(
                        description!,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
