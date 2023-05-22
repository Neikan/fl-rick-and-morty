// Flutter imports:
import 'package:flutter/material.dart';

const _primary = 0xffffffff;

const _swatch = <int, Color>{
  50: Color.fromRGBO(158, 158, 158, .1),
  100: Color.fromRGBO(158, 158, 158, .2),
  200: Color.fromRGBO(158, 158, 158, .3),
  300: Color.fromRGBO(158, 158, 158, .4),
  400: Color.fromRGBO(158, 158, 158, .5),
  500: Color.fromRGBO(158, 158, 158, .6),
  600: Color.fromRGBO(158, 158, 158, .7),
  700: Color.fromRGBO(158, 158, 158, .8),
  800: Color.fromRGBO(158, 158, 158, .9),
  900: Color.fromRGBO(158, 158, 158, 1),
};

const MaterialColor materialSwatch = MaterialColor(_primary, _swatch);
