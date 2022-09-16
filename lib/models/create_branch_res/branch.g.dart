// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Branch _$$_BranchFromJson(Map<String, dynamic> json) => _$_Branch(
      id: json['id'] as String?,
      ownerFk: json['ownerFk'] as String?,
      chainManagerFk: json['chainManagerFk'] as String?,
      name: json['name'] as String?,
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      createdBy: json['createdBy'] as String?,
    );

Map<String, dynamic> _$$_BranchToJson(_$_Branch instance) => <String, dynamic>{
      'id': instance.id,
      'ownerFk': instance.ownerFk,
      'chainManagerFk': instance.chainManagerFk,
      'name': instance.name,
      'createdOn': instance.createdOn?.toIso8601String(),
      'createdBy': instance.createdBy,
    };
