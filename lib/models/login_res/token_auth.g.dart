// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TokenAuth _$$_TokenAuthFromJson(Map<String, dynamic> json) => _$_TokenAuth(
      success: json['success'] as bool?,
      errors: json['errors'] == null
          ? null
          : Errors.fromJson(json['errors'] as Map<String, dynamic>),
      token: json['token'] as String?,
      refreshToken: json['refreshToken'] as String?,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TokenAuthToJson(_$_TokenAuth instance) =>
    <String, dynamic>{
      'success': instance.success,
      'errors': instance.errors,
      'token': instance.token,
      'refreshToken': instance.refreshToken,
      'user': instance.user,
    };
