// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ZoneSet _$$_ZoneSetFromJson(Map<String, dynamic> json) => _$_ZoneSet(
      id: json['id'] as String?,
      name: json['name'] as String?,
      isActive: json['isActive'] as bool?,
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      updatedOn: json['updatedOn'] == null
          ? null
          : DateTime.parse(json['updatedOn'] as String),
      createdBy: json['createdBy'] as String?,
      updatedBy: json['updatedBy'] as String?,
      tableSet: (json['tableSet'] as List<dynamic>?)
          ?.map((e) => TableSet.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ZoneSetToJson(_$_ZoneSet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isActive': instance.isActive,
      'createdOn': instance.createdOn?.toIso8601String(),
      'updatedOn': instance.updatedOn?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'tableSet': instance.tableSet,
    };
