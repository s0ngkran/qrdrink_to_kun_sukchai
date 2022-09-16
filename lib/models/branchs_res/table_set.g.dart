// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TableSet _$$_TableSetFromJson(Map<String, dynamic> json) => _$_TableSet(
      id: json['id'] as String?,
      name: json['name'] as String?,
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      updatedOn: json['updatedOn'] == null
          ? null
          : DateTime.parse(json['updatedOn'] as String),
      createdBy: json['createdBy'] as String?,
      updatedBy: json['updatedBy'] as String?,
    );

Map<String, dynamic> _$$_TableSetToJson(_$_TableSet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'createdOn': instance.createdOn?.toIso8601String(),
      'updatedOn': instance.updatedOn?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };
