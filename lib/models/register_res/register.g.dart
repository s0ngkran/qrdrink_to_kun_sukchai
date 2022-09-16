// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Register _$$_RegisterFromJson(Map<String, dynamic> json) => _$_Register(
      success: json['success'] as bool?,
      errors: json['errors'] == null
          ? null
          : Errors.fromJson(json['errors'] as Map<String, dynamic>),
      token: json['token'] as String?,
      refreshToken: json['refreshToken'] as String?,
    );

Map<String, dynamic> _$$_RegisterToJson(_$_Register instance) =>
    <String, dynamic>{
      'success': instance.success,
      'errors': instance.errors,
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };
