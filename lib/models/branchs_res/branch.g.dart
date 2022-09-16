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
      isActive: json['isActive'] as bool?,
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      updatedOn: json['updatedOn'] == null
          ? null
          : DateTime.parse(json['updatedOn'] as String),
      createdBy: json['createdBy'] as String?,
      updatedBy: json['updatedBy'] as String?,
      categorySet: (json['categorySet'] as List<dynamic>?)
          ?.map((e) => CategorySet.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceSet: (json['serviceSet'] as List<dynamic>?)
          ?.map((e) => ServiceSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      zoneSet: (json['zoneSet'] as List<dynamic>?)
          ?.map((e) => ZoneSet.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BranchToJson(_$_Branch instance) => <String, dynamic>{
      'id': instance.id,
      'ownerFk': instance.ownerFk,
      'chainManagerFk': instance.chainManagerFk,
      'name': instance.name,
      'isActive': instance.isActive,
      'createdOn': instance.createdOn?.toIso8601String(),
      'updatedOn': instance.updatedOn?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'categorySet': instance.categorySet,
      'serviceSet': instance.serviceSet,
      'zoneSet': instance.zoneSet,
    };
