// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RandomUserData _$RandomUserDataFromJson(Map<String, dynamic> json) =>
    RandomUserData(
      (json['results'] as List<dynamic>?)
          ?.map((e) => RandomUserResultsData.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['info'] == null
          ? null
          : RandomUserInfoData.fromJson(json['info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RandomUserDataToJson(RandomUserData instance) =>
    <String, dynamic>{
      'results': instance.results,
      'info': instance.info,
    };

RandomUserResultsData _$RandomUserResultsDataFromJson(
        Map<String, dynamic> json) =>
    RandomUserResultsData(
      json['gender'] as String?,
      json['name'] == null
          ? null
          : RandomUserResultsNameData.fromJson(
              json['name'] as Map<String, dynamic>),
      json['location'] == null
          ? null
          : RandomUserResultsLocationData.fromJson(
              json['location'] as Map<String, dynamic>),
      json['email'] as String?,
      json['login'] == null
          ? null
          : RandomUserResultsLoginData.fromJson(
              json['login'] as Map<String, dynamic>),
      json['dob'] == null
          ? null
          : RandomUserResultsDobData.fromJson(
              json['dob'] as Map<String, dynamic>),
      json['registered'] == null
          ? null
          : RandomUserResultsRegisteredData.fromJson(
              json['registered'] as Map<String, dynamic>),
      json['phone'] as String?,
      json['cell'] as String?,
      json['id'] == null
          ? null
          : RandomUserResultsIdData.fromJson(
              json['id'] as Map<String, dynamic>),
      json['picture'] == null
          ? null
          : RandomUserResultsPictureData.fromJson(
              json['picture'] as Map<String, dynamic>),
      json['nat'] as String?,
    );

Map<String, dynamic> _$RandomUserResultsDataToJson(
        RandomUserResultsData instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'name': instance.name,
      'location': instance.location,
      'email': instance.email,
      'login': instance.login,
      'dob': instance.dob,
      'registered': instance.registered,
      'phone': instance.phone,
      'cell': instance.cell,
      'id': instance.id,
      'picture': instance.picture,
      'nat': instance.nat,
    };

RandomUserResultsNameData _$RandomUserResultsNameDataFromJson(
        Map<String, dynamic> json) =>
    RandomUserResultsNameData(
      json['title'] as String?,
      json['first'] as String?,
      json['last'] as String?,
    );

Map<String, dynamic> _$RandomUserResultsNameDataToJson(
        RandomUserResultsNameData instance) =>
    <String, dynamic>{
      'title': instance.title,
      'first': instance.first,
      'last': instance.last,
    };

RandomUserResultsLocationData _$RandomUserResultsLocationDataFromJson(
        Map<String, dynamic> json) =>
    RandomUserResultsLocationData(
      json['street'] == null
          ? null
          : RandomUserResultsLocationStreetData.fromJson(
              json['street'] as Map<String, dynamic>),
      json['city'] as String?,
      json['state'] as String?,
      json['country'] as String?,
      json['postcode'] as String?,
      json['coordinates'] == null
          ? null
          : RandomUserResultsLocationCoordinatesData.fromJson(
              json['coordinates'] as Map<String, dynamic>),
      json['timezone'] == null
          ? null
          : RandomUserResultsLocationTimezoneData.fromJson(
              json['timezone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RandomUserResultsLocationDataToJson(
        RandomUserResultsLocationData instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'postcode': instance.postcode,
      'coordinates': instance.coordinates,
      'timezone': instance.timezone,
    };

RandomUserResultsLocationStreetData
    _$RandomUserResultsLocationStreetDataFromJson(Map<String, dynamic> json) =>
        RandomUserResultsLocationStreetData(
          (json['number'] as num?)?.toInt(),
          json['name'] as String?,
        );

Map<String, dynamic> _$RandomUserResultsLocationStreetDataToJson(
        RandomUserResultsLocationStreetData instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
    };

RandomUserResultsLocationCoordinatesData
    _$RandomUserResultsLocationCoordinatesDataFromJson(
            Map<String, dynamic> json) =>
        RandomUserResultsLocationCoordinatesData(
          json['latitude'] as String?,
          json['longitude'] as String?,
        );

Map<String, dynamic> _$RandomUserResultsLocationCoordinatesDataToJson(
        RandomUserResultsLocationCoordinatesData instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

RandomUserResultsLocationTimezoneData
    _$RandomUserResultsLocationTimezoneDataFromJson(
            Map<String, dynamic> json) =>
        RandomUserResultsLocationTimezoneData(
          json['offset'] as String?,
          json['description'] as String?,
        );

Map<String, dynamic> _$RandomUserResultsLocationTimezoneDataToJson(
        RandomUserResultsLocationTimezoneData instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'description': instance.description,
    };

RandomUserResultsLoginData _$RandomUserResultsLoginDataFromJson(
        Map<String, dynamic> json) =>
    RandomUserResultsLoginData(
      json['uuid'] as String?,
      json['username'] as String?,
      json['password'] as String?,
      json['salt'] as String?,
      json['md5'] as String?,
      json['sha1'] as String?,
      json['sha256'] as String?,
    );

Map<String, dynamic> _$RandomUserResultsLoginDataToJson(
        RandomUserResultsLoginData instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'username': instance.username,
      'password': instance.password,
      'salt': instance.salt,
      'md5': instance.md5,
      'sha1': instance.sha1,
      'sha256': instance.sha256,
    };

RandomUserResultsDobData _$RandomUserResultsDobDataFromJson(
        Map<String, dynamic> json) =>
    RandomUserResultsDobData(
      json['date'] as String?,
      (json['age'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RandomUserResultsDobDataToJson(
        RandomUserResultsDobData instance) =>
    <String, dynamic>{
      'date': instance.date,
      'age': instance.age,
    };

RandomUserResultsRegisteredData _$RandomUserResultsRegisteredDataFromJson(
        Map<String, dynamic> json) =>
    RandomUserResultsRegisteredData(
      json['date'] as String?,
      (json['age'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RandomUserResultsRegisteredDataToJson(
        RandomUserResultsRegisteredData instance) =>
    <String, dynamic>{
      'date': instance.date,
      'age': instance.age,
    };

RandomUserResultsIdData _$RandomUserResultsIdDataFromJson(
        Map<String, dynamic> json) =>
    RandomUserResultsIdData(
      json['name'] as String?,
      json['value'] as String?,
    );

Map<String, dynamic> _$RandomUserResultsIdDataToJson(
        RandomUserResultsIdData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

RandomUserResultsPictureData _$RandomUserResultsPictureDataFromJson(
        Map<String, dynamic> json) =>
    RandomUserResultsPictureData(
      json['large'] as String?,
      json['medium'] as String?,
      json['thumbnail'] as String?,
    );

Map<String, dynamic> _$RandomUserResultsPictureDataToJson(
        RandomUserResultsPictureData instance) =>
    <String, dynamic>{
      'large': instance.large,
      'medium': instance.medium,
      'thumbnail': instance.thumbnail,
    };

RandomUserInfoData _$RandomUserInfoDataFromJson(Map<String, dynamic> json) =>
    RandomUserInfoData(
      json['seed'] as String?,
      (json['results'] as num?)?.toInt(),
      (json['page'] as num?)?.toInt(),
      json['version'] as String?,
    );

Map<String, dynamic> _$RandomUserInfoDataToJson(RandomUserInfoData instance) =>
    <String, dynamic>{
      'seed': instance.seed,
      'results': instance.results,
      'page': instance.page,
      'version': instance.version,
    };
