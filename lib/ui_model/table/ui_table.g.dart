// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_table.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiTable _$$_UiTableFromJson(Map<String, dynamic> json) => _$_UiTable(
      id: json['id'] as String?,
      name: json['name'] as String?,
      staff: json['staff'] == null
          ? null
          : UiPerson.fromJson(json['staff'] as Map<String, dynamic>),
      price: (json['price'] as num?)?.toDouble(),
      status: $enumDecodeNullable(_$TableStatusEnumMap, json['status']),
      zone: json['zone'] == null
          ? null
          : UiZone.fromJson(json['zone'] as Map<String, dynamic>),
      bill: json['bill'] == null
          ? null
          : UiBill.fromJson(json['bill'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UiTableToJson(_$_UiTable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'staff': instance.staff,
      'price': instance.price,
      'status': _$TableStatusEnumMap[instance.status],
      'zone': instance.zone,
      'bill': instance.bill,
    };

const _$TableStatusEnumMap = {
  TableStatus.ready: 'ready',
  TableStatus.notReady: 'notReady',
  TableStatus.inHouse: 'inHouse',
  TableStatus.waiting: 'waiting',
};
