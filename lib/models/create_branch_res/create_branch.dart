import 'package:freezed_annotation/freezed_annotation.dart';

import 'branch.dart';

part 'create_branch.freezed.dart';
part 'create_branch.g.dart';

@freezed
class CreateBranch with _$CreateBranch {
  factory CreateBranch({
    Branch? branch,
  }) = _CreateBranch;

  factory CreateBranch.fromJson(Map<String, dynamic> json) =>
      _$CreateBranchFromJson(json);
}
