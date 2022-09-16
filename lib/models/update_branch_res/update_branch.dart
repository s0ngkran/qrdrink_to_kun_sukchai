import 'package:freezed_annotation/freezed_annotation.dart';

import 'branch.dart';

part 'update_branch.freezed.dart';
part 'update_branch.g.dart';

@freezed
class UpdateBranch with _$UpdateBranch {
  factory UpdateBranch({
    Branch? branch,
  }) = _UpdateBranch;

  factory UpdateBranch.fromJson(Map<String, dynamic> json) =>
      _$UpdateBranchFromJson(json);
}
