// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_product_quantity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiProductQuantity _$$_UiProductQuantityFromJson(Map<String, dynamic> json) =>
    _$_UiProductQuantity(
      product: json['product'] == null
          ? null
          : UiProduct.fromJson(json['product'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_UiProductQuantityToJson(
        _$_UiProductQuantity instance) =>
    <String, dynamic>{
      'product': instance.product,
      'quantity': instance.quantity,
    };
