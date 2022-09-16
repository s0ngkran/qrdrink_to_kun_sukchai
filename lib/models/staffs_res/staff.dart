import 'package:freezed_annotation/freezed_annotation.dart';

part 'staff.freezed.dart';
part 'staff.g.dart';

@freezed
class Staff with _$Staff {
  factory Staff({
    String? id,
    DateTime? lastLogin,
    String? username,
    String? nickname,
    String? firstName,
    String? lastName,
    DateTime? dateJoined,
    String? email,
    int? level,
    String? ownerFk,
    String? chainManagerFk,
    String? managerFk,
    String? branchFk,
    int? exp,
    String? tel,
    String? address,
    String? facebook,
    String? line,
    String? ig,
    String? workingStatus,
    String? profileImageUrl,
  }) = _Staff;

  factory Staff.fromJson(Map<String, dynamic> json) => _$StaffFromJson(json);
}
