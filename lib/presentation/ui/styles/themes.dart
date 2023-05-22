// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/ui/styles/decorations.dart';

// Project imports:
import 'package:rick_and_morty_app/presentation/ui/styles/colors.dart'
    as colors;

final defaultTheme = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: _appBarTitleTheme,
  cardTheme: _cardTheme,
  dividerTheme: _dividerTheme,
  listTileTheme: _listTileTheme,
  primaryColor: Colors.green,
  primarySwatch: colors.materialSwatch,
  progressIndicatorTheme: _progressIndicatorTheme,
  visualDensity: VisualDensity.adaptivePlatformDensity,
);

const _appBarTitleTheme = AppBarTheme(
  systemOverlayStyle: SystemUiOverlayStyle(
    statusBarColor: Colors.black,
    statusBarIconBrightness: Brightness.light,
    statusBarBrightness: Brightness.light,
  ),
  titleTextStyle: TextStyle(
    fontSize: 24,
    color: Colors.green,
  ),
);

const _cardTheme = CardTheme(
  color: Colors.white,
  elevation: 0.0,
  margin: EdgeInsets.zero,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.all(borderRaduisDefault),
  ),
);

const _dividerTheme = DividerThemeData(
  color: Colors.grey,
  space: 0.0,
);

const _listTileTheme = ListTileThemeData(
  minVerticalPadding: 0.0,
  contentPadding: EdgeInsets.zero,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.all(borderRaduisDefault),
  ),
);

const _progressIndicatorTheme = ProgressIndicatorThemeData(
  color: Colors.green,
);
