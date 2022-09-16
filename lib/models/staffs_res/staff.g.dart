// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Staff _$$_StaffFromJson(Map<String, dynamic> json) => _$_Staff(
      id: json['id'] as String?,
      lastLogin: json['lastLogin'] == null
          ? null
          : DateTime.parse(json['lastLogin'] as String),
      username: json['username'] as String?,
      nickname: json['nickname'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      dateJoined: json['dateJoined'] == null
          ? null
          : DateTime.parse(json['dateJoined'] as String),
      email: json['email'] as String?,
      level: json['level'] as int?,
      ownerFk: json['ownerFk'] as String?,
      chainManagerFk: json['chainManagerFk'] as String?,
      managerFk: json['managerFk'] as String?,
      branchFk: json['branchFk'] as String?,
      exp: json['exp'] as int?,
      tel: json['tel'] as String?,
      address: json['address'] as String?,
      facebook: json['facebook'] as String?,
      line: json['line'] as String?,
      ig: json['ig'] as String?,
      workingStatus: json['workingStatus'] as String?,
      profileImageUrl: json['profileImageUrl'] as String?,
    );

Map<String, dynamic> _$$_StaffToJson(_$_Staff instance) => <String, dynamic>{
      'id': instance.id,
      'lastLogin': instance.lastLogin?.toIso8601String(),
      'username': instance.username,
      'nickname': instance.nickname,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'dateJoined': instance.dateJoined?.toIso8601String(),
      'email': instance.email,
      'level': instance.level,
      'ownerFk': instance.ownerFk,
      'chainManagerFk': instance.chainManagerFk,
      'managerFk': instance.managerFk,
      'branchFk': instance.branchFk,
      'exp': instance.exp,
      'tel': instance.tel,
      'address': instance.address,
      'facebook': instance.facebook,
      'line': instance.line,
      'ig': instance.ig,
      'workingStatus': instance.workingStatus,
      'profileImageUrl': instance.profileImageUrl,
    };
