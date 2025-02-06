// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reqres_in_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReqresInData _$ReqresInDataFromJson(Map<String, dynamic> json) => ReqresInData(
      (json['page'] as num?)?.toInt(),
      (json['per_page'] as num?)?.toInt(),
      (json['total'] as num?)?.toInt(),
      (json['total_pages'] as num?)?.toInt(),
      (json['data'] as List<dynamic>?)
          ?.map((e) => ReqresInDataData.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['support'] == null
          ? null
          : ReqresInSupportData.fromJson(
              json['support'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReqresInDataToJson(ReqresInData instance) =>
    <String, dynamic>{
      'page': instance.page,
      'per_page': instance.perPage,
      'total': instance.total,
      'total_pages': instance.totalPages,
      'data': instance.data,
      'support': instance.support,
    };

ReqresInDataData _$ReqresInDataDataFromJson(Map<String, dynamic> json) =>
    ReqresInDataData(
      (json['id'] as num?)?.toInt(),
      json['email'] as String?,
      json['first_name'] as String?,
      json['last_name'] as String?,
      json['avatar'] as String?,
    );

Map<String, dynamic> _$ReqresInDataDataToJson(ReqresInDataData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'avatar': instance.avatar,
    };

ReqresInSupportData _$ReqresInSupportDataFromJson(Map<String, dynamic> json) =>
    ReqresInSupportData(
      json['url'] as String?,
      json['text'] as String?,
    );

Map<String, dynamic> _$ReqresInSupportDataToJson(
        ReqresInSupportData instance) =>
    <String, dynamic>{
      'url': instance.url,
      'text': instance.text,
    };
