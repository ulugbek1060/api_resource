// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'picsum_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PicsumData _$PicsumDataFromJson(Map<String, dynamic> json) => PicsumData(
      json['id'] as String?,
      json['author'] as String?,
      (json['width'] as num?)?.toInt(),
      (json['height'] as num?)?.toInt(),
      json['url'] as String?,
      json['download_url'] as String?,
    );

Map<String, dynamic> _$PicsumDataToJson(PicsumData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'author': instance.author,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
      'download_url': instance.downloadUrl,
    };
