// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateProduct _$$_CreateProductFromJson(Map<String, dynamic> json) =>
    _$_CreateProduct(
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateProductToJson(_$_CreateProduct instance) =>
    <String, dynamic>{
      'product': instance.product,
    };
