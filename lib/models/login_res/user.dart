import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  factory User({
    DateTime? dateJoined,
    String? email,
    int? level,
    String? ownerFk,
    String? chainManagerFk,
    String? managerFk,
    String? branchFk,
    String? tel,
    String? address,
    String? facebook,
    String? line,
    String? ig,
    String? id,
    bool? verified,
    String? username,
    String? firstName,
    String? lastName,
    String? exp,
    String? workingStatus,
    String? profileImageUrl,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
