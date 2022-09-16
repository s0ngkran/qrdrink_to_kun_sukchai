// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_branch_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateBranchRes _$$_CreateBranchResFromJson(Map<String, dynamic> json) =>
    _$_CreateBranchRes(
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) => Error.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateBranchResToJson(_$_CreateBranchRes instance) =>
    <String, dynamic>{
      'errors': instance.errors,
      'data': instance.data,
    };
