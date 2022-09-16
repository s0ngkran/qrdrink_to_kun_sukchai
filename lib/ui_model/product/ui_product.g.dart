// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiProduct _$$_UiProductFromJson(Map<String, dynamic> json) => _$_UiProduct(
      name: json['name'] as String?,
      default_unit_per_pack: json['default_unit_per_pack'] as int?,
      stock: (json['stock'] as num?)?.toDouble(),
      category: json['category'] == null
          ? null
          : UiCategory.fromJson(json['category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UiProductToJson(_$_UiProduct instance) =>
    <String, dynamic>{
      'name': instance.name,
      'default_unit_per_pack': instance.default_unit_per_pack,
      'stock': instance.stock,
      'category': instance.category,
    };
