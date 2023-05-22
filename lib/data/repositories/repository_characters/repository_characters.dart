// Project imports:
import 'package:rick_and_morty_app/data/models/api_characters/api_characters.dart';

abstract class RepositoryCharacter {
  const RepositoryCharacter();

  Future<ApiCharacters?> getData({
    Map<String, dynamic>? queryParameters,
  });
}
