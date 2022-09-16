import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'update_branch_res.freezed.dart';
part 'update_branch_res.g.dart';

@freezed
class UpdateBranchRes with _$UpdateBranchRes {
  factory UpdateBranchRes({
    Data? data,
  }) = _UpdateBranchRes;

  factory UpdateBranchRes.fromJson(Map<String, dynamic> json) =>
      _$UpdateBranchResFromJson(json);
}
