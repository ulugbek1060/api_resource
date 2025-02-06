// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dummyjson_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DummyjsonData _$DummyjsonDataFromJson(Map<String, dynamic> json) =>
    DummyjsonData(
      (json['products'] as List<dynamic>?)
          ?.map((e) => DummyjsonProductsData.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['total'] as num?)?.toInt(),
      (json['skip'] as num?)?.toInt(),
      (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DummyjsonDataToJson(DummyjsonData instance) =>
    <String, dynamic>{
      'products': instance.products,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };

DummyjsonProductsData _$DummyjsonProductsDataFromJson(
        Map<String, dynamic> json) =>
    DummyjsonProductsData(
      (json['id'] as num?)?.toInt(),
      json['title'] as String?,
      json['description'] as String?,
      json['category'] as String?,
      (json['price'] as num?)?.toDouble(),
      (json['discountPercentage'] as num?)?.toDouble(),
      (json['rating'] as num?)?.toDouble(),
      (json['stock'] as num?)?.toInt(),
      (json['tags'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      json['sku'] as String?,
      (json['weight'] as num?)?.toInt(),
      json['dimensions'] == null
          ? null
          : DummyjsonProductsDimensionsData.fromJson(
              json['dimensions'] as Map<String, dynamic>),
      json['warrantyInformation'] as String?,
      json['shippingInformation'] as String?,
      json['availabilityStatus'] as String?,
      (json['reviews'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : DummyjsonProductsReviewsData.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      json['returnPolicy'] as String?,
      (json['minimumOrderQuantity'] as num?)?.toInt(),
      json['meta'] == null
          ? null
          : DummyjsonProductsMetaData.fromJson(
              json['meta'] as Map<String, dynamic>),
      (json['images'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      json['thumbnail'] as String?,
    );

Map<String, dynamic> _$DummyjsonProductsDataToJson(
        DummyjsonProductsData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'category': instance.category,
      'price': instance.price,
      'discountPercentage': instance.discountPercentage,
      'rating': instance.rating,
      'stock': instance.stock,
      'tags': instance.tags,
      'sku': instance.sku,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'warrantyInformation': instance.warrantyInformation,
      'shippingInformation': instance.shippingInformation,
      'availabilityStatus': instance.availabilityStatus,
      'reviews': instance.reviews,
      'returnPolicy': instance.returnPolicy,
      'minimumOrderQuantity': instance.minimumOrderQuantity,
      'meta': instance.meta,
      'images': instance.images,
      'thumbnail': instance.thumbnail,
    };

DummyjsonProductsDimensionsData _$DummyjsonProductsDimensionsDataFromJson(
        Map<String, dynamic> json) =>
    DummyjsonProductsDimensionsData(
      (json['width'] as num?)?.toDouble(),
      (json['height'] as num?)?.toDouble(),
      (json['depth'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$DummyjsonProductsDimensionsDataToJson(
        DummyjsonProductsDimensionsData instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'depth': instance.depth,
    };

DummyjsonProductsReviewsData _$DummyjsonProductsReviewsDataFromJson(
        Map<String, dynamic> json) =>
    DummyjsonProductsReviewsData(
      (json['rating'] as num?)?.toInt(),
      json['comment'] as String?,
      json['date'] as String?,
      json['reviewerName'] as String?,
      json['reviewerEmail'] as String?,
    );

Map<String, dynamic> _$DummyjsonProductsReviewsDataToJson(
        DummyjsonProductsReviewsData instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'comment': instance.comment,
      'date': instance.date,
      'reviewerName': instance.reviewerName,
      'reviewerEmail': instance.reviewerEmail,
    };

DummyjsonProductsMetaData _$DummyjsonProductsMetaDataFromJson(
        Map<String, dynamic> json) =>
    DummyjsonProductsMetaData(
      json['createdAt'] as String?,
      json['updatedAt'] as String?,
      json['barcode'] as String?,
      json['qrCode'] as String?,
    );

Map<String, dynamic> _$DummyjsonProductsMetaDataToJson(
        DummyjsonProductsMetaData instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'barcode': instance.barcode,
      'qrCode': instance.qrCode,
    };
