// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RefreshToken _$$_RefreshTokenFromJson(Map<String, dynamic> json) =>
    _$_RefreshToken(
      success: json['success'] as bool?,
      payload: json['payload'] == null
          ? null
          : Payload.fromJson(json['payload'] as Map<String, dynamic>),
      errors: json['errors'],
      token: json['token'] as String?,
      refreshToken: json['refreshToken'] as String?,
    );

Map<String, dynamic> _$$_RefreshTokenToJson(_$_RefreshToken instance) =>
    <String, dynamic>{
      'success': instance.success,
      'payload': instance.payload,
      'errors': instance.errors,
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };
