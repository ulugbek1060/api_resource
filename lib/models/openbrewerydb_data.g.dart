// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openbrewerydb_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenbrewerydbData _$OpenbrewerydbDataFromJson(Map<String, dynamic> json) =>
    OpenbrewerydbData(
      json['id'] as String?,
      json['name'] as String?,
      json['brewery_type'] as String?,
      json['address_1'] as String?,
      json['address_2'],
      json['address_3'],
      json['city'] as String?,
      json['state_province'] as String?,
      json['postal_code'] as String?,
      json['country'] as String?,
      json['longitude'] as String?,
      json['latitude'] as String?,
      json['phone'] as String?,
      json['website_url'] as String?,
      json['state'] as String?,
      json['street'] as String?,
    );

Map<String, dynamic> _$OpenbrewerydbDataToJson(OpenbrewerydbData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'brewery_type': instance.breweryType,
      'address_1': instance.address1,
      'address_2': instance.address2,
      'address_3': instance.address3,
      'city': instance.city,
      'state_province': instance.stateProvince,
      'postal_code': instance.postalCode,
      'country': instance.country,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'phone': instance.phone,
      'website_url': instance.websiteUrl,
      'state': instance.state,
      'street': instance.street,
    };
