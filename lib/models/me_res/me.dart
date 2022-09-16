import 'package:freezed_annotation/freezed_annotation.dart';

part 'me.freezed.dart';
part 'me.g.dart';

@freezed
class Me with _$Me {
  factory Me({
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
  }) = _Me;

  factory Me.fromJson(Map<String, dynamic> json) => _$MeFromJson(json);
}
