// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductSet _$$_ProductSetFromJson(Map<String, dynamic> json) =>
    _$_ProductSet(
      id: json['id'] as String?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      margin: (json['margin'] as num?)?.toDouble(),
      displayLine1: json['displayLine1'] as String?,
      displayLine2: json['displayLine2'] as String?,
      imageUrl: json['imageUrl'] as String?,
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      updatedOn: json['updatedOn'] == null
          ? null
          : DateTime.parse(json['updatedOn'] as String),
      createdBy: json['createdBy'] as String?,
      updatedBy: json['updatedBy'] as String?,
      isActive: json['isActive'] as bool?,
    );

Map<String, dynamic> _$$_ProductSetToJson(_$_ProductSet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'margin': instance.margin,
      'displayLine1': instance.displayLine1,
      'displayLine2': instance.displayLine2,
      'imageUrl': instance.imageUrl,
      'createdOn': instance.createdOn?.toIso8601String(),
      'updatedOn': instance.updatedOn?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'isActive': instance.isActive,
    };
