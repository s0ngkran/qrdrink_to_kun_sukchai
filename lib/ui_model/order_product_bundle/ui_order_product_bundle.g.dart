// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_order_product_bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiOrderProductBundle _$$_UiOrderProductBundleFromJson(
        Map<String, dynamic> json) =>
    _$_UiOrderProductBundle(
      productBundle: json['productBundle'] == null
          ? null
          : UiProductBundle.fromJson(
              json['productBundle'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$OrderStatusEnumMap, json['status']),
      unit: (json['unit'] as num?)?.toDouble(),
      remark: json['remark'] as String?,
      name: json['name'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_UiOrderProductBundleToJson(
        _$_UiOrderProductBundle instance) =>
    <String, dynamic>{
      'productBundle': instance.productBundle,
      'status': _$OrderStatusEnumMap[instance.status],
      'unit': instance.unit,
      'remark': instance.remark,
      'name': instance.name,
      'id': instance.id,
    };

const _$OrderStatusEnumMap = {
  OrderStatus.requesting: 'requesting',
  OrderStatus.waitingBack: 'waitingBack',
  OrderStatus.waitingFront: 'waitingFront',
  OrderStatus.delivered: 'delivered',
  OrderStatus.cancled: 'cancled',
};
