import 'package:json_annotation/json_annotation.dart';

part 'json_placeholder_data.g.dart';

@JsonSerializable()
class JsonPlaceholderData {
  final int? userId;
  final int? id;
  final String? title;
  final String? body;

  JsonPlaceholderData(this.userId, this.id, this.title, this.body);

  factory JsonPlaceholderData.fromJson(Map<String, dynamic> json) =>
      _$JsonPlaceholderDataFromJson(json);

  Map<String, dynamic> toJson() => _$JsonPlaceholderDataToJson(this);
}
