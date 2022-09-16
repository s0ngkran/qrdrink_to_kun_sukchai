// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Me _$$_MeFromJson(Map<String, dynamic> json) => _$_Me(
      dateJoined: json['dateJoined'] == null
          ? null
          : DateTime.parse(json['dateJoined'] as String),
      email: json['email'] as String?,
      level: json['level'] as int?,
      ownerFk: json['ownerFk'] as String?,
      chainManagerFk: json['chainManagerFk'] as String?,
      managerFk: json['managerFk'] as String?,
      branchFk: json['branchFk'] as String?,
      tel: json['tel'] as String?,
      address: json['address'] as String?,
      facebook: json['facebook'] as String?,
      line: json['line'] as String?,
      ig: json['ig'] as String?,
      id: json['id'] as String?,
      verified: json['verified'] as bool?,
      username: json['username'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      exp: json['exp'] as String?,
      workingStatus: json['workingStatus'] as String?,
      profileImageUrl: json['profileImageUrl'] as String?,
    );

Map<String, dynamic> _$$_MeToJson(_$_Me instance) => <String, dynamic>{
      'dateJoined': instance.dateJoined?.toIso8601String(),
      'email': instance.email,
      'level': instance.level,
      'ownerFk': instance.ownerFk,
      'chainManagerFk': instance.chainManagerFk,
      'managerFk': instance.managerFk,
      'branchFk': instance.branchFk,
      'tel': instance.tel,
      'address': instance.address,
      'facebook': instance.facebook,
      'line': instance.line,
      'ig': instance.ig,
      'id': instance.id,
      'verified': instance.verified,
      'username': instance.username,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'exp': instance.exp,
      'workingStatus': instance.workingStatus,
      'profileImageUrl': instance.profileImageUrl,
    };
