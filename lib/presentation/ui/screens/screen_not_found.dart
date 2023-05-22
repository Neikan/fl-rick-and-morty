// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/consts/translations.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_app_bar.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_data_empty.dart';

class ScreenNotFound extends StatelessWidget {
  const ScreenNotFound({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const RMAppBar(),
      body: SafeArea(
        child: RMDataEmpty(
          onRefresh: () async {},
          message: labelNotFound,
        ),
      ),
    );
  }
}
