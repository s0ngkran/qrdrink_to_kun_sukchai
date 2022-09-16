// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateProduct _$$_UpdateProductFromJson(Map<String, dynamic> json) =>
    _$_UpdateProduct(
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UpdateProductToJson(_$_UpdateProduct instance) =>
    <String, dynamic>{
      'product': instance.product,
    };
