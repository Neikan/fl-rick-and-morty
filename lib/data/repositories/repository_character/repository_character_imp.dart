// Project imports:
import 'package:rick_and_morty_app/data/consts/urls.dart';
import 'package:rick_and_morty_app/data/models/api_character/api_character.dart';
import 'package:rick_and_morty_app/data/repositories/repository_character/repository_character.dart';
import 'package:rick_and_morty_app/data/services/service_http.dart';

class RepositoryCharacterImp extends RepositoryCharacter {
  const RepositoryCharacterImp();

  @override
  Future<ApiCharacter?> getData(int id) async {
    ApiCharacter? character;

    final response = await ServiceHttp.instance.get('$urlCharacter/$id');

    if (response.statusCode == 200) {
      character = ApiCharacter.fromJson(response.data);
    }

    return character;
  }
}
