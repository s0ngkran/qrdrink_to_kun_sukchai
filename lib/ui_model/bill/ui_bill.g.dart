// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_bill.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiBill _$$_UiBillFromJson(Map<String, dynamic> json) => _$_UiBill(
      id: json['id'] as String?,
      tables: (json['tables'] as List<dynamic>?)
          ?.map((e) => UiTable.fromJson(e as Map<String, dynamic>))
          .toList(),
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => UiOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      remark: json['remark'] as String?,
      password: json['password'] as String?,
      status: $enumDecodeNullable(_$OrderStatusEnumMap, json['status']),
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      createdBy: json['createdBy'] == null
          ? null
          : UiPerson.fromJson(json['createdBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UiBillToJson(_$_UiBill instance) => <String, dynamic>{
      'id': instance.id,
      'tables': instance.tables,
      'orders': instance.orders,
      'remark': instance.remark,
      'password': instance.password,
      'status': _$OrderStatusEnumMap[instance.status],
      'createdOn': instance.createdOn?.toIso8601String(),
      'createdBy': instance.createdBy,
    };

const _$OrderStatusEnumMap = {
  OrderStatus.requesting: 'requesting',
  OrderStatus.waitingBack: 'waitingBack',
  OrderStatus.waitingFront: 'waitingFront',
  OrderStatus.delivered: 'delivered',
  OrderStatus.cancled: 'cancled',
};
