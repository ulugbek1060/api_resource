// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rickandmorty_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RickandmortyData _$RickandmortyDataFromJson(Map<String, dynamic> json) =>
    RickandmortyData(
      json['info'] == null
          ? null
          : RickandmortyInfoData.fromJson(json['info'] as Map<String, dynamic>),
      (json['results'] as List<dynamic>?)
          ?.map((e) => RickandmortyResultsData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RickandmortyDataToJson(RickandmortyData instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };

RickandmortyInfoData _$RickandmortyInfoDataFromJson(
        Map<String, dynamic> json) =>
    RickandmortyInfoData(
      (json['count'] as num?)?.toInt(),
      (json['pages'] as num?)?.toInt(),
      json['next'] as String?,
      json['prev'] as String?,
    );

Map<String, dynamic> _$RickandmortyInfoDataToJson(
        RickandmortyInfoData instance) =>
    <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };

RickandmortyResultsData _$RickandmortyResultsDataFromJson(
        Map<String, dynamic> json) =>
    RickandmortyResultsData(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['status'] as String?,
      json['species'] as String?,
      json['type'] as String?,
      json['gender'] as String?,
      json['origin'] == null
          ? null
          : RickandmortyResultsOriginData.fromJson(
              json['origin'] as Map<String, dynamic>),
      json['location'] == null
          ? null
          : RickandmortyResultsLocationData.fromJson(
              json['location'] as Map<String, dynamic>),
      json['image'] as String?,
      (json['episode'] as List<dynamic>?)?.map((e) => e as String).toList(),
      json['url'] as String?,
      json['created'] as String?,
    );

Map<String, dynamic> _$RickandmortyResultsDataToJson(
        RickandmortyResultsData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'gender': instance.gender,
      'origin': instance.origin,
      'location': instance.location,
      'image': instance.image,
      'episode': instance.episode,
      'url': instance.url,
      'created': instance.created,
    };

RickandmortyResultsOriginData _$RickandmortyResultsOriginDataFromJson(
        Map<String, dynamic> json) =>
    RickandmortyResultsOriginData(
      json['name'] as String?,
      json['url'] as String?,
    );

Map<String, dynamic> _$RickandmortyResultsOriginDataToJson(
        RickandmortyResultsOriginData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

RickandmortyResultsLocationData _$RickandmortyResultsLocationDataFromJson(
        Map<String, dynamic> json) =>
    RickandmortyResultsLocationData(
      json['name'] as String?,
      json['url'] as String?,
    );

Map<String, dynamic> _$RickandmortyResultsLocationDataToJson(
        RickandmortyResultsLocationData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
