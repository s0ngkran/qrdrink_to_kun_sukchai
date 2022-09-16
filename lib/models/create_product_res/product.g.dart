// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      id: json['id'] as String?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      margin: (json['margin'] as num?)?.toDouble(),
      displayLine1: json['displayLine1'] as String?,
      displayLine2: json['displayLine2'] as String?,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'margin': instance.margin,
      'displayLine1': instance.displayLine1,
      'displayLine2': instance.displayLine2,
    };
