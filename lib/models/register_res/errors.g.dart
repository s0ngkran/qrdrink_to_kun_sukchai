// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Errors _$$_ErrorsFromJson(Map<String, dynamic> json) => _$_Errors(
      email: (json['email'] as List<dynamic>?)
          ?.map((e) => Email.fromJson(e as Map<String, dynamic>))
          .toList(),
      username: (json['username'] as List<dynamic>?)
          ?.map((e) => Username.fromJson(e as Map<String, dynamic>))
          .toList(),
      password1: (json['password1'] as List<dynamic>?)
          ?.map((e) => Password1.fromJson(e as Map<String, dynamic>))
          .toList(),
      password2: (json['password2'] as List<dynamic>?)
          ?.map((e) => Password2.fromJson(e as Map<String, dynamic>))
          .toList(),
      nonFieldErrors: (json['nonFieldErrors'] as List<dynamic>?)
          ?.map((e) => NonFieldError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ErrorsToJson(_$_Errors instance) => <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'password1': instance.password1,
      'password2': instance.password2,
      'nonFieldErrors': instance.nonFieldErrors,
    };
