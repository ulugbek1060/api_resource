// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_placeholder_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JsonPlaceholderData _$JsonPlaceholderDataFromJson(Map<String, dynamic> json) =>
    JsonPlaceholderData(
      (json['userId'] as num?)?.toInt(),
      (json['id'] as num?)?.toInt(),
      json['title'] as String?,
      json['body'] as String?,
    );

Map<String, dynamic> _$JsonPlaceholderDataToJson(
        JsonPlaceholderData instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
    };
