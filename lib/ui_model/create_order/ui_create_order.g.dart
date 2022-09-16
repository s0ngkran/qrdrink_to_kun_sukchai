// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_create_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiCreateOrder _$$_UiCreateOrderFromJson(Map<String, dynamic> json) =>
    _$_UiCreateOrder(
      orderProductBundle: (json['orderProductBundle'] as List<dynamic>?)
          ?.map((e) => UiOrderProductBundle.fromJson(e as Map<String, dynamic>))
          .toList(),
      remark: json['remark'] as String?,
    );

Map<String, dynamic> _$$_UiCreateOrderToJson(_$_UiCreateOrder instance) =>
    <String, dynamic>{
      'orderProductBundle': instance.orderProductBundle,
      'remark': instance.remark,
    };
