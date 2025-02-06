import 'package:json_annotation/json_annotation.dart';

part 'dummyjson_data.g.dart';

@JsonSerializable()
class DummyjsonData {
  final List<DummyjsonProductsData>? products;
  final int? total;
  final int? skip;
  final int? limit;

  DummyjsonData(this.products, this.total, this.skip, this.limit);

  factory DummyjsonData.fromJson(Map<String, dynamic> json) =>
      _$DummyjsonDataFromJson(json);

  Map<String, dynamic> toJson() => _$DummyjsonDataToJson(this);
}

@JsonSerializable()
class DummyjsonProductsData {
  final int? id;
  final String? title;
  final String? description;
  final String? category;
  final double? price;
  final double? discountPercentage;
  final double? rating;
  final int? stock;
  final List<String?>? tags;
  final String? sku;
  final int? weight;
  final DummyjsonProductsDimensionsData? dimensions;
  final String? warrantyInformation;
  final String? shippingInformation;
  final String? availabilityStatus;
  final List<DummyjsonProductsReviewsData?>? reviews;
  final String? returnPolicy;
  final int? minimumOrderQuantity;
  final DummyjsonProductsMetaData? meta;
  final List<String?>? images;
  final String? thumbnail;

  DummyjsonProductsData(
      this.id,
      this.title,
      this.description,
      this.category,
      this.price,
      this.discountPercentage,
      this.rating,
      this.stock,
      this.tags,
      this.sku,
      this.weight,
      this.dimensions,
      this.warrantyInformation,
      this.shippingInformation,
      this.availabilityStatus,
      this.reviews,
      this.returnPolicy,
      this.minimumOrderQuantity,
      this.meta,
      this.images,
      this.thumbnail);

  factory DummyjsonProductsData.fromJson(Map<String, dynamic> json) =>
      _$DummyjsonProductsDataFromJson(json);

  Map<String, dynamic> toJson() => _$DummyjsonProductsDataToJson(this);
}

@JsonSerializable()
class DummyjsonProductsDimensionsData {
  final double? width;
  final double? height;
  final double? depth;

  DummyjsonProductsDimensionsData(this.width, this.height, this.depth);

  factory DummyjsonProductsDimensionsData.fromJson(Map<String, dynamic> json) =>
      _$DummyjsonProductsDimensionsDataFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DummyjsonProductsDimensionsDataToJson(this);
}

@JsonSerializable()
class DummyjsonProductsReviewsData {
  final int? rating;
  final String? comment;
  final String? date;
  final String? reviewerName;
  final String? reviewerEmail;

  DummyjsonProductsReviewsData(this.rating, this.comment, this.date,
      this.reviewerName, this.reviewerEmail);

  factory DummyjsonProductsReviewsData.fromJson(Map<String, dynamic> json) =>
      _$DummyjsonProductsReviewsDataFromJson(json);

  Map<String, dynamic> toJson() => _$DummyjsonProductsReviewsDataToJson(this);
}

@JsonSerializable()
class DummyjsonProductsMetaData {
  final String? createdAt;
  final String? updatedAt;
  final String? barcode;
  final String? qrCode;

  DummyjsonProductsMetaData(
      this.createdAt, this.updatedAt, this.barcode, this.qrCode);

  factory DummyjsonProductsMetaData.fromJson(Map<String, dynamic> json) =>
      _$DummyjsonProductsMetaDataFromJson(json);

  Map<String, dynamic> toJson() => _$DummyjsonProductsMetaDataToJson(this);
}
