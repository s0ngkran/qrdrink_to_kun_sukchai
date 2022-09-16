// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_branch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateBranch _$$_CreateBranchFromJson(Map<String, dynamic> json) =>
    _$_CreateBranch(
      branch: json['branch'] == null
          ? null
          : Branch.fromJson(json['branch'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateBranchToJson(_$_CreateBranch instance) =>
    <String, dynamic>{
      'branch': instance.branch,
    };
