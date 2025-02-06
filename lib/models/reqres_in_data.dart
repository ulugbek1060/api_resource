import 'package:json_annotation/json_annotation.dart';

part 'reqres_in_data.g.dart';

@JsonSerializable()
class ReqresInData {
  final int? page;
  @JsonKey(name: 'per_page')
  final int? perPage;
  final int? total;
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  final List<ReqresInDataData>? data;
  final ReqresInSupportData? support;

  ReqresInData(this.page, this.perPage, this.total, this.totalPages, this.data,
      this.support);

  factory ReqresInData.fromJson(Map<String, dynamic> json) =>
      _$ReqresInDataFromJson(json);

  Map<String, dynamic> toJson() => _$ReqresInDataToJson(this);
}

@JsonSerializable()
class ReqresInDataData {
  final int? id;
  final String? email;
  @JsonKey(name: 'first_name')
  final String? firstName;
  @JsonKey(name: 'last_name')
  final String? lastName;
  final String? avatar;

  ReqresInDataData(
      this.id, this.email, this.firstName, this.lastName, this.avatar);

  factory ReqresInDataData.fromJson(Map<String, dynamic> json) =>
      _$ReqresInDataDataFromJson(json);

  Map<String, dynamic> toJson() => _$ReqresInDataDataToJson(this);
}

@JsonSerializable()
class ReqresInSupportData {
  final String? url;
  final String? text;

  ReqresInSupportData(this.url, this.text);

  factory ReqresInSupportData.fromJson(Map<String, dynamic> json) =>
      _$ReqresInSupportDataFromJson(json);

  Map<String, dynamic> toJson() => _$ReqresInSupportDataToJson(this);
}
