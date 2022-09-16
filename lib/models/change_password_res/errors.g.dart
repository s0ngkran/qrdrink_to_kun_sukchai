// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Errors _$$_ErrorsFromJson(Map<String, dynamic> json) => _$_Errors(
      oldPassword: (json['oldPassword'] as List<dynamic>?)
          ?.map((e) => OldPassword.fromJson(e as Map<String, dynamic>))
          .toList(),
      newPassword1: (json['newPassword1'] as List<dynamic>?)
          ?.map((e) => NewPassword1.fromJson(e as Map<String, dynamic>))
          .toList(),
      newPassword2: (json['newPassword2'] as List<dynamic>?)
          ?.map((e) => NewPassword2.fromJson(e as Map<String, dynamic>))
          .toList(),
      nonFieldErrors: (json['nonFieldErrors'] as List<dynamic>?)
          ?.map((e) => NonFieldError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ErrorsToJson(_$_Errors instance) => <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'newPassword1': instance.newPassword1,
      'newPassword2': instance.newPassword2,
      'nonFieldErrors': instance.nonFieldErrors,
    };
