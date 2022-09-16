// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategorySet _$$_CategorySetFromJson(Map<String, dynamic> json) =>
    _$_CategorySet(
      id: json['id'] as String?,
      name: json['name'] as String?,
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      createdBy: json['createdBy'] as String?,
      updatedOn: json['updatedOn'] == null
          ? null
          : DateTime.parse(json['updatedOn'] as String),
      updatedBy: json['updatedBy'] as String?,
      isActive: json['isActive'] as bool?,
      productSet: (json['productSet'] as List<dynamic>?)
          ?.map((e) => ProductSet.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategorySetToJson(_$_CategorySet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'createdOn': instance.createdOn?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedOn': instance.updatedOn?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'isActive': instance.isActive,
      'productSet': instance.productSet,
    };
