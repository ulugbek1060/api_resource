import 'package:json_annotation/json_annotation.dart';

part 'nasa_data.g.dart';

@JsonSerializable()
class NasaData {
  final String? date;
  final String? explanation;
  final String? hdurl;
  @JsonKey(name: 'media_type')
  final String? mediaType;
  @JsonKey(name: 'service_version')
  final String? serviceVersion;
  final String? title;
  final String? url;

  NasaData(this.date, this.explanation, this.hdurl, this.mediaType,
      this.serviceVersion, this.title, this.url);

  factory NasaData.fromJson(Map<String, dynamic> json) =>
      _$NasaDataFromJson(json);

  Map<String, dynamic> toJson() => _$NasaDataToJson(this);
}
