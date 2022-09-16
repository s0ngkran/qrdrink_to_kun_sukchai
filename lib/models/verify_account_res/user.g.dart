// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String?,
      username: json['username'] as String?,
      level: json['level'] as int?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      lastLogin: json['lastLogin'] as String?,
      email: json['email'] as String?,
      ownerFk: json['ownerFk'] as String?,
      chainManagerFk: json['chainManagerFk'] as String?,
      managerFk: json['managerFk'] as String?,
      branchFk: json['branchFk'] as String?,
      tel: json['tel'] as String?,
      address: json['address'] as String?,
      facebook: json['facebook'] as String?,
      line: json['line'] as String?,
      ig: json['ig'] as String?,
      isStaff: json['isStaff'] as bool?,
      isSuperuser: json['isSuperuser'] as bool?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'level': instance.level,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'lastLogin': instance.lastLogin,
      'email': instance.email,
      'ownerFk': instance.ownerFk,
      'chainManagerFk': instance.chainManagerFk,
      'managerFk': instance.managerFk,
      'branchFk': instance.branchFk,
      'tel': instance.tel,
      'address': instance.address,
      'facebook': instance.facebook,
      'line': instance.line,
      'ig': instance.ig,
      'isStaff': instance.isStaff,
      'isSuperuser': instance.isSuperuser,
    };
