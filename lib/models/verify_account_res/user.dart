import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  factory User({
    String? id,
    String? username,
    int? level,
    String? firstName,
    String? lastName,
    String? lastLogin,
    String? email,
    String? ownerFk,
    String? chainManagerFk,
    String? managerFk,
    String? branchFk,
    String? tel,
    String? address,
    String? facebook,
    String? line,
    String? ig,
    bool? isStaff,
    bool? isSuperuser,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
