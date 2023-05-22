// Project imports:
import 'package:rick_and_morty_app/data/models/api_character/api_character.dart';

abstract class RepositoryCharacter {
  const RepositoryCharacter();

  Future<ApiCharacter?> getData(int id);
}
