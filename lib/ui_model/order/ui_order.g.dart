// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiOrder _$$_UiOrderFromJson(Map<String, dynamic> json) => _$_UiOrder(
      orderProductBundle: (json['orderProductBundle'] as List<dynamic>?)
          ?.map((e) => UiOrderProductBundle.fromJson(e as Map<String, dynamic>))
          .toList(),
      frontStaff: json['frontStaff'] == null
          ? null
          : UiPerson.fromJson(json['frontStaff'] as Map<String, dynamic>),
      backStaff: json['backStaff'] == null
          ? null
          : UiPerson.fromJson(json['backStaff'] as Map<String, dynamic>),
      remark: json['remark'] as String?,
      password: json['password'] as String?,
      status: $enumDecodeNullable(_$OrderStatusEnumMap, json['status']),
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      bill: json['bill'] == null
          ? null
          : UiBill.fromJson(json['bill'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UiOrderToJson(_$_UiOrder instance) =>
    <String, dynamic>{
      'orderProductBundle': instance.orderProductBundle,
      'frontStaff': instance.frontStaff,
      'backStaff': instance.backStaff,
      'remark': instance.remark,
      'password': instance.password,
      'status': _$OrderStatusEnumMap[instance.status],
      'createdOn': instance.createdOn?.toIso8601String(),
      'bill': instance.bill,
    };

const _$OrderStatusEnumMap = {
  OrderStatus.requesting: 'requesting',
  OrderStatus.waitingBack: 'waitingBack',
  OrderStatus.waitingFront: 'waitingFront',
  OrderStatus.delivered: 'delivered',
  OrderStatus.cancled: 'cancled',
};
