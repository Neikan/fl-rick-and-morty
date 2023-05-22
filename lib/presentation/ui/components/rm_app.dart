// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/consts/routes.dart';
import 'package:rick_and_morty_app/presentation/ui/styles/themes.dart';
import 'package:rick_and_morty_app/presentation/utils/routes.dart';

class RMApp extends StatelessWidget {
  const RMApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: defaultTheme,
      debugShowCheckedModeBanner: false,
      onGenerateRoute: generateRoute,
      initialRoute: routeCharacters,
    );
  }
}
