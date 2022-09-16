// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateCategory _$$_UpdateCategoryFromJson(Map<String, dynamic> json) =>
    _$_UpdateCategory(
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UpdateCategoryToJson(_$_UpdateCategory instance) =>
    <String, dynamic>{
      'category': instance.category,
    };
