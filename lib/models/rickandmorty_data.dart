import 'package:json_annotation/json_annotation.dart';

part 'rickandmorty_data.g.dart';

@JsonSerializable()
class RickandmortyData {
  final RickandmortyInfoData? info;
  final List<RickandmortyResultsData>? results;

  RickandmortyData(this.info, this.results);

  factory RickandmortyData.fromJson(Map<String, dynamic> json) =>
      _$RickandmortyDataFromJson(json);

  Map<String, dynamic> toJson() => _$RickandmortyDataToJson(this);
}

@JsonSerializable()
class RickandmortyInfoData {
  final int? count;
  final int? pages;
  final String? next;
  final String? prev;

  RickandmortyInfoData(this.count, this.pages, this.next, this.prev);

  factory RickandmortyInfoData.fromJson(Map<String, dynamic> json) =>
      _$RickandmortyInfoDataFromJson(json);

  Map<String, dynamic> toJson() => _$RickandmortyInfoDataToJson(this);
}

@JsonSerializable()
class RickandmortyResultsData {
  final int? id;
  final String? name;
  final String? status;
  final String? species;
  final String? type;
  final String? gender;
  final RickandmortyResultsOriginData? origin;
  final RickandmortyResultsLocationData? location;
  final String? image;
  final List<String>? episode;
  final String? url;
  final String? created;

  RickandmortyResultsData(
      this.id,
      this.name,
      this.status,
      this.species,
      this.type,
      this.gender,
      this.origin,
      this.location,
      this.image,
      this.episode,
      this.url,
      this.created);

  factory RickandmortyResultsData.fromJson(Map<String, dynamic> json) =>
      _$RickandmortyResultsDataFromJson(json);

  Map<String, dynamic> toJson() => _$RickandmortyResultsDataToJson(this);
}

@JsonSerializable()
class RickandmortyResultsOriginData {
  final String? name;
  final String? url;

  RickandmortyResultsOriginData(this.name, this.url);

  factory RickandmortyResultsOriginData.fromJson(Map<String, dynamic> json) =>
      _$RickandmortyResultsOriginDataFromJson(json);

  Map<String, dynamic> toJson() => _$RickandmortyResultsOriginDataToJson(this);
}

@JsonSerializable()
class RickandmortyResultsLocationData {
  final String? name;
  final String? url;

  RickandmortyResultsLocationData(this.name, this.url);

  factory RickandmortyResultsLocationData.fromJson(Map<String, dynamic> json) =>
      _$RickandmortyResultsLocationDataFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RickandmortyResultsLocationDataToJson(this);
}
