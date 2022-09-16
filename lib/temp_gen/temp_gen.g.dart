// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temp_gen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TempGen _$TempGenFromJson(Map<String, dynamic> json) => TempGen(
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$TempGenToJson(TempGen instance) => <String, dynamic>{
      'date': instance.date?.toIso8601String(),
      'name': instance.name,
    };
