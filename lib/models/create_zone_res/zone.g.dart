// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Zone _$$_ZoneFromJson(Map<String, dynamic> json) => _$_Zone(
      updatedOn: json['updatedOn'] == null
          ? null
          : DateTime.parse(json['updatedOn'] as String),
      updatedBy: json['updatedBy'] as String?,
    );

Map<String, dynamic> _$$_ZoneToJson(_$_Zone instance) => <String, dynamic>{
      'updatedOn': instance.updatedOn?.toIso8601String(),
      'updatedBy': instance.updatedBy,
    };
