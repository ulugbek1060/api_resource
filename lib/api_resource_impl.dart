import 'dart:convert';
import 'package:api_resource/models/dummyjson_data.dart';
import 'package:api_resource/models/json_placeholder_data.dart';
import 'package:api_resource/models/nasa_data.dart';
import 'package:api_resource/models/openbrewerydb_data.dart';
import 'package:api_resource/models/picsum_data.dart';
import 'package:api_resource/models/random_user_data.dart';
import 'package:api_resource/models/reqres_in_data.dart';
import 'package:api_resource/models/rickandmorty_data.dart';
import 'package:api_resource/base_api_resource.dart';

import 'package:http/http.dart' as http;

abstract class BaseApiFetcher {
  Future<T> get<T>({
    required String url,
    required T Function(dynamic) map,
  }) async {
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      return map(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load posts');
    }
  }
}

class BaseApiResourceImpl extends BaseApiFetcher implements BaseApiResource {
  @override
  Future<DummyjsonData> getDummyJson({int page = 1, int limit = 10}) => get(
      url: 'https://dummyjson.com/products?limit=10&skip=20',
      map: (json) => DummyjsonData.fromJson(json));

  @override
  Future getGithubRest({int page = 1, int limit = 10}) => get(
      url:
          'https://api.github.com/users/{username}/repos?page=$page&per_page=$limit',
      map: (json) => json);

  @override
  Future<RandomUserData> getRandomUser({int page = 1, int limit = 10}) => get(
      url: 'https://randomuser.me/api/?page=$page&results=$limit',
      map: (json) => RandomUserData.fromJson(json));

  @override
  Future<ReqresInData> getReqresIn({int page = 1, int limit = 10}) => get(
        url: 'https://reqres.in/api/users?page=$page',
        map: (json) => ReqresInData.fromJson(json),
      );

  @override
  Future<RickandmortyData> getRickMatry({int page = 1, int limit = 10}) => get(
      url: 'https://rickandmortyapi.com/api/character?page=$page',
      map: (json) => RickandmortyData.fromJson(json));

  @override
  Future getStarWars({int page = 1, int limit = 10}) =>
      get(url: 'https://swapi.dev/api/people/?page=$page', map: (json) => json);

  @override
  Future<List<JsonPlaceholderData>> getJsonPlaceHolder(
          {int page = 1, int limit = 10}) =>
      get(
        url:
            'https://jsonplaceholder.typicode.com/posts?_page=$page&_limit=$limit',
        map: (json) => (json as List<dynamic>)
            .map((e) => JsonPlaceholderData.fromJson(e))
            .toList(),
      );

  @override
  Future<List<NasaData>> getNasaApod({
    String apiKey = '',
    String startData = '',
    String endDate = '',
  }) =>
      get(
        url:
            'https://api.nasa.gov/planetary/apod?api_key=$apiKey&start_date=$startData&end_date=$endDate',
        map: (json) =>
            (json as List<dynamic>).map((e) => NasaData.fromJson(e)).toList(),
      );

  @override
  Future<List<OpenbrewerydbData>> getOpenBrewery(
          {int page = 1, int limit = 10}) =>
      get(
        url:
            'https://api.openbrewerydb.org/v1/breweries?page=$page&per_page=$limit',
        map: (json) => (json as List<dynamic>)
            .map((e) => OpenbrewerydbData.fromJson(e))
            .toList(),
      );

  @override
  Future<List<PicsumData>> getPicsumPhotos({int page = 1, int limit = 10}) =>
      get(
        url: 'https://picsum.photos/v2/list?page=$page&limit=$limit',
        map: (json) =>
            (json as List<dynamic>).map((e) => PicsumData.fromJson(e)).toList(),
      );
}

