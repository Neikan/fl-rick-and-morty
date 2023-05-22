// Project imports:
import 'package:rick_and_morty_app/data/consts/urls.dart';
import 'package:rick_and_morty_app/data/models/api_characters/api_characters.dart';
import 'package:rick_and_morty_app/data/repositories/repository_characters/repository_characters.dart';
import 'package:rick_and_morty_app/data/services/service_http.dart';

class RepositoryCharactersImp extends RepositoryCharacter {
  const RepositoryCharactersImp();

  @override
  Future<ApiCharacters?> getData({
    Map<String, dynamic>? queryParameters,
  }) async {
    ApiCharacters? characters;

    final response = await ServiceHttp.instance.get(
      urlCharacter,
      queryParameters: queryParameters,
    );

    if (response.statusCode == 200) {
      characters = ApiCharacters.fromJson(response.data);
    }

    return characters;
  }
}
