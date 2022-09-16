// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_branch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateBranch _$$_UpdateBranchFromJson(Map<String, dynamic> json) =>
    _$_UpdateBranch(
      branch: json['branch'] == null
          ? null
          : Branch.fromJson(json['branch'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UpdateBranchToJson(_$_UpdateBranch instance) =>
    <String, dynamic>{
      'branch': instance.branch,
    };
