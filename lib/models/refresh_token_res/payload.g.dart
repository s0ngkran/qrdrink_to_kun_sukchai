// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payload _$$_PayloadFromJson(Map<String, dynamic> json) => _$_Payload(
      username: json['username'] as String?,
      exp: json['exp'] as int?,
      origIat: json['origIat'] as int?,
    );

Map<String, dynamic> _$$_PayloadToJson(_$_Payload instance) =>
    <String, dynamic>{
      'username': instance.username,
      'exp': instance.exp,
      'origIat': instance.origIat,
    };
