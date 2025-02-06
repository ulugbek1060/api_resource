// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nasa_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NasaData _$NasaDataFromJson(Map<String, dynamic> json) => NasaData(
      json['date'] as String?,
      json['explanation'] as String?,
      json['hdurl'] as String?,
      json['media_type'] as String?,
      json['service_version'] as String?,
      json['title'] as String?,
      json['url'] as String?,
    );

Map<String, dynamic> _$NasaDataToJson(NasaData instance) => <String, dynamic>{
      'date': instance.date,
      'explanation': instance.explanation,
      'hdurl': instance.hdurl,
      'media_type': instance.mediaType,
      'service_version': instance.serviceVersion,
      'title': instance.title,
      'url': instance.url,
    };
