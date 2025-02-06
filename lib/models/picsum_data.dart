import 'package:json_annotation/json_annotation.dart';

part 'picsum_data.g.dart';

@JsonSerializable()
class PicsumData {
  final String? id;
  final String? author;
  final int? width;
  final int? height;
  final String? url;
  @JsonKey(name: 'download_url')
  final String? downloadUrl;

  PicsumData(this.id, this.author, this.width, this.height, this.url,
      this.downloadUrl);

  factory PicsumData.fromJson(Map<String, dynamic> json) =>
      _$PicsumDataFromJson(json);

  Map<String, dynamic> toJson() => _$PicsumDataToJson(this);
}
