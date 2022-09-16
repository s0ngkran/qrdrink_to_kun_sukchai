// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PasswordChange _$$_PasswordChangeFromJson(Map<String, dynamic> json) =>
    _$_PasswordChange(
      success: json['success'] as bool?,
      errors: json['errors'] == null
          ? null
          : Errors.fromJson(json['errors'] as Map<String, dynamic>),
      refreshToken: json['refreshToken'],
      token: json['token'],
    );

Map<String, dynamic> _$$_PasswordChangeToJson(_$_PasswordChange instance) =>
    <String, dynamic>{
      'success': instance.success,
      'errors': instance.errors,
      'refreshToken': instance.refreshToken,
      'token': instance.token,
    };
