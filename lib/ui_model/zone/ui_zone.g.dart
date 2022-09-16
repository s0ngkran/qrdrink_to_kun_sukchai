// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiZone _$$_UiZoneFromJson(Map<String, dynamic> json) => _$_UiZone(
      id: json['id'] as String?,
      name: json['name'] as String?,
      staffs: (json['staffs'] as List<dynamic>?)
          ?.map((e) => UiPerson.fromJson(e as Map<String, dynamic>))
          .toList(),
      tables: (json['tables'] as List<dynamic>?)
          ?.map((e) => UiTable.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UiZoneToJson(_$_UiZone instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'staffs': instance.staffs,
      'tables': instance.tables,
    };
