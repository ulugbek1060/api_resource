import 'package:json_annotation/json_annotation.dart';

part 'openbrewerydb_data.g.dart';

@JsonSerializable()
class OpenbrewerydbData {
  final String? id;
  final String? name;
  @JsonKey(name: 'brewery_type')
  final String? breweryType;
  @JsonKey(name: 'address_1')
  final String? address1;
  @JsonKey(name: 'address_2')
  final dynamic address2;
  @JsonKey(name: 'address_3')
  final dynamic address3;
  final String? city;
  @JsonKey(name: 'state_province')
  final String? stateProvince;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  final String? country;
  final String? longitude;
  final String? latitude;
  final String? phone;
  @JsonKey(name: 'website_url')
  final String? websiteUrl;
  final String? state;
  final String? street;

  OpenbrewerydbData(
      this.id,
      this.name,
      this.breweryType,
      this.address1,
      this.address2,
      this.address3,
      this.city,
      this.stateProvince,
      this.postalCode,
      this.country,
      this.longitude,
      this.latitude,
      this.phone,
      this.websiteUrl,
      this.state,
      this.street);

  factory OpenbrewerydbData.fromJson(Map<String, dynamic> json) =>
      _$OpenbrewerydbDataFromJson(json);

  Map<String, dynamic> toJson() => _$OpenbrewerydbDataToJson(this);
}
