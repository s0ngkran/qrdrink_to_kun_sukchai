// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Table _$$_TableFromJson(Map<String, dynamic> json) => _$_Table(
      updatedOn: json['updatedOn'] == null
          ? null
          : DateTime.parse(json['updatedOn'] as String),
      updatedBy: json['updatedBy'] as String?,
    );

Map<String, dynamic> _$$_TableToJson(_$_Table instance) => <String, dynamic>{
      'updatedOn': instance.updatedOn?.toIso8601String(),
      'updatedBy': instance.updatedBy,
    };
