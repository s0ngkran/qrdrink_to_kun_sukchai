// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateCategory _$$_CreateCategoryFromJson(Map<String, dynamic> json) =>
    _$_CreateCategory(
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateCategoryToJson(_$_CreateCategory instance) =>
    <String, dynamic>{
      'category': instance.category,
    };
