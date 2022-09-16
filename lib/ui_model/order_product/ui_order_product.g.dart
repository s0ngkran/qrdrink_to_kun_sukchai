// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_order_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiOrderProduct _$$_UiOrderProductFromJson(Map<String, dynamic> json) =>
    _$_UiOrderProduct(
      id: json['id'] as String?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      orderUnit: (json['orderUnit'] as num?)?.toDouble(),
      displayLine1: json['displayLine1'] as String?,
      displayLine2: json['displayLine2'] as String?,
      imageUrl: json['imageUrl'] as String?,
      visible: $enumDecodeNullable(_$VisibleModeEnumMap, json['visible']),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => UiProductBundleTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      productQuantity: (json['productQuantity'] as List<dynamic>?)
          ?.map((e) => UiProductQuantity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UiOrderProductToJson(_$_UiOrderProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'orderUnit': instance.orderUnit,
      'displayLine1': instance.displayLine1,
      'displayLine2': instance.displayLine2,
      'imageUrl': instance.imageUrl,
      'visible': _$VisibleModeEnumMap[instance.visible],
      'tags': instance.tags,
      'productQuantity': instance.productQuantity,
    };

const _$VisibleModeEnumMap = {
  VisibleMode.show: 'show',
  VisibleMode.grey: 'grey',
  VisibleMode.hide: 'hide',
};
