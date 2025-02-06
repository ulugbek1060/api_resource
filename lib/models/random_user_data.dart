import 'package:json_annotation/json_annotation.dart';

part 'random_user_data.g.dart';

@JsonSerializable()
class RandomUserData {
  final List<RandomUserResultsData>? results;
  final RandomUserInfoData? info;

  RandomUserData(this.results, this.info);

  factory RandomUserData.fromJson(Map<String, dynamic> json) =>
      _$RandomUserDataFromJson(json);

  Map<String, dynamic> toJson() => _$RandomUserDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsData {
  final String? gender;
  final RandomUserResultsNameData? name;
  final RandomUserResultsLocationData? location;
  final String? email;
  final RandomUserResultsLoginData? login;
  final RandomUserResultsDobData? dob;
  final RandomUserResultsRegisteredData? registered;
  final String? phone;
  final String? cell;
  final RandomUserResultsIdData? id;
  final RandomUserResultsPictureData? picture;
  final String? nat;

  RandomUserResultsData(
      this.gender,
      this.name,
      this.location,
      this.email,
      this.login,
      this.dob,
      this.registered,
      this.phone,
      this.cell,
      this.id,
      this.picture,
      this.nat);

  factory RandomUserResultsData.fromJson(Map<String, dynamic> json) =>
      _$RandomUserResultsDataFromJson(json);

  Map<String, dynamic> toJson() => _$RandomUserResultsDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsNameData {
  final String? title;
  final String? first;
  final String? last;

  RandomUserResultsNameData(this.title, this.first, this.last);

  factory RandomUserResultsNameData.fromJson(Map<String, dynamic> json) =>
      _$RandomUserResultsNameDataFromJson(json);

  Map<String, dynamic> toJson() => _$RandomUserResultsNameDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsLocationData {
  final RandomUserResultsLocationStreetData? street;
  final String? city;
  final String? state;
  final String? country;
  final String? postcode;
  final RandomUserResultsLocationCoordinatesData? coordinates;
  final RandomUserResultsLocationTimezoneData? timezone;

  RandomUserResultsLocationData(this.street, this.city, this.state,
      this.country, this.postcode, this.coordinates, this.timezone);

  factory RandomUserResultsLocationData.fromJson(Map<String, dynamic> json) =>
      _$RandomUserResultsLocationDataFromJson(json);

  Map<String, dynamic> toJson() => _$RandomUserResultsLocationDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsLocationStreetData {
  final int? number;
  final String? name;

  RandomUserResultsLocationStreetData(this.number, this.name);

  factory RandomUserResultsLocationStreetData.fromJson(
          Map<String, dynamic> json) =>
      _$RandomUserResultsLocationStreetDataFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RandomUserResultsLocationStreetDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsLocationCoordinatesData {
  final String? latitude;
  final String? longitude;

  RandomUserResultsLocationCoordinatesData(this.latitude, this.longitude);

  factory RandomUserResultsLocationCoordinatesData.fromJson(
          Map<String, dynamic> json) =>
      _$RandomUserResultsLocationCoordinatesDataFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RandomUserResultsLocationCoordinatesDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsLocationTimezoneData {
  final String? offset;
  final String? description;

  RandomUserResultsLocationTimezoneData(this.offset, this.description);

  factory RandomUserResultsLocationTimezoneData.fromJson(
          Map<String, dynamic> json) =>
      _$RandomUserResultsLocationTimezoneDataFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RandomUserResultsLocationTimezoneDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsLoginData {
  final String? uuid;
  final String? username;
  final String? password;
  final String? salt;
  final String? md5;
  final String? sha1;
  final String? sha256;

  RandomUserResultsLoginData(this.uuid, this.username, this.password, this.salt,
      this.md5, this.sha1, this.sha256);

  factory RandomUserResultsLoginData.fromJson(Map<String, dynamic> json) =>
      _$RandomUserResultsLoginDataFromJson(json);

  Map<String, dynamic> toJson() => _$RandomUserResultsLoginDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsDobData {
  final String? date;
  final int? age;

  RandomUserResultsDobData(this.date, this.age);

  factory RandomUserResultsDobData.fromJson(Map<String, dynamic> json) =>
      _$RandomUserResultsDobDataFromJson(json);

  Map<String, dynamic> toJson() => _$RandomUserResultsDobDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsRegisteredData {
  final String? date;
  final int? age;

  RandomUserResultsRegisteredData(this.date, this.age);

  factory RandomUserResultsRegisteredData.fromJson(Map<String, dynamic> json) =>
      _$RandomUserResultsRegisteredDataFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RandomUserResultsRegisteredDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsIdData {
  final String? name;
  final String? value;

  RandomUserResultsIdData(this.name, this.value);

  factory RandomUserResultsIdData.fromJson(Map<String, dynamic> json) =>
      _$RandomUserResultsIdDataFromJson(json);

  Map<String, dynamic> toJson() => _$RandomUserResultsIdDataToJson(this);
}

@JsonSerializable()
class RandomUserResultsPictureData {
  final String? large;
  final String? medium;
  final String? thumbnail;

  RandomUserResultsPictureData(this.large, this.medium, this.thumbnail);

  factory RandomUserResultsPictureData.fromJson(Map<String, dynamic> json) =>
      _$RandomUserResultsPictureDataFromJson(json);

  Map<String, dynamic> toJson() => _$RandomUserResultsPictureDataToJson(this);
}

@JsonSerializable()
class RandomUserInfoData {
  final String? seed;
  final int? results;
  final int? page;
  final String? version;

  RandomUserInfoData(this.seed, this.results, this.page, this.version);

  factory RandomUserInfoData.fromJson(Map<String, dynamic> json) =>
      _$RandomUserInfoDataFromJson(json);

  Map<String, dynamic> toJson() => _$RandomUserInfoDataToJson(this);
}
