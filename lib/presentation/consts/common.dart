// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:rick_and_morty_app/data/consts/enums.dart';
import 'package:rick_and_morty_app/presentation/ui/components/rm_icon.dart';

const String appUrlImages = 'assets/images/';
const String appUrlIcons = 'icons/';

const String assetErrorData = 'error_data';

const String extensionSvg = '.svg';

const iconsGender = <Gender, Widget>{
  Gender.Female: RMIcon(name: 'genderfemale', color: Colors.red),
  Gender.Male: RMIcon(name: 'gendermale', color: Colors.blue),
  Gender.Genderless: RMIcon(name: 'genderless'),
  Gender.unknown: SizedBox(),
};
