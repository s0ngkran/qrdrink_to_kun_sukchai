// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VerifyAccount _$$_VerifyAccountFromJson(Map<String, dynamic> json) =>
    _$_VerifyAccount(
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VerifyAccountToJson(_$_VerifyAccount instance) =>
    <String, dynamic>{
      'user': instance.user,
    };
