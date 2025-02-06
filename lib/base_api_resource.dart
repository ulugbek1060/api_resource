import 'package:data/src/models/dummyjson_data.dart';
import 'package:data/src/models/json_placeholder_data.dart';
import 'package:data/src/models/nasa_data.dart';
import 'package:data/src/models/openbrewerydb_data.dart';
import 'package:data/src/models/picsum_data.dart';
import 'package:data/src/models/random_user_data.dart';
import 'package:data/src/models/reqres_in_data.dart';
import 'package:data/src/models/rickandmorty_data.dart';

/// 1. JSONPlaceholder
/// https://jsonplaceholder.typicode.com/posts?_page=1&_limit=10
/// 2. Picsum Photos
///  https://picsum.photos/v2/list?page=2&limit=30
/// 3. RandomUser.me
/// https://randomuser.me/api/?page=3&results=10
/// 4. Rick and Morty API
/// https://rickandmortyapi.com/api/character?page=2
/// 5. Open Brewery DB
///  https://api.openbrewerydb.org/v1/breweries?page=1&per_page=20
/// 6. NASA APOD API
///  https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&start_date=2023-01-01&end_date=2023-01-10
/// 7. GitHub REST API
/// https://api.github.com/users/{username}/repos?page=2&per_page=30
/// 8. DummyJSON
/// https://dummyjson.com/products?limit=10&skip=20
/// 9. Reqres.in
/// https://reqres.in/api/users?page=2
/// 10. SWAPI (Star Wars API)
/// https://swapi.dev/api/people/?page=2
///
abstract class BaseApiResource {
  Future<List<JsonPlaceholderData>> getJsonPlaceHolder(
      {int page = 1, int limit = 10});

  Future<List<PicsumData>> getPicsumPhotos({int page = 1, int limit = 10});

  Future<RandomUserData> getRandomUser({int page = 1, int limit = 10});

  Future<RickandmortyData> getRickMatry({int page = 1, int limit = 10});

  Future<List<OpenbrewerydbData>> getOpenBrewery(
      {int page = 1, int limit = 10});

  Future<List<NasaData>> getNasaApod(
      {String apiKey = '', String startData = '', String endDate = ''});

  Future<dynamic> getGithubRest({int page = 1, int limit = 10});

  Future<DummyjsonData> getDummyJson({int page = 1, int limit = 10});

  Future<ReqresInData> getReqresIn({int page = 1, int limit = 10});

  Future<dynamic> getStarWars({int page = 1, int limit = 10});
}

