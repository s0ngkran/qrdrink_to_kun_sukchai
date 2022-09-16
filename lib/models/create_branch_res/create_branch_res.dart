import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';
import 'error.dart';

part 'create_branch_res.freezed.dart';
part 'create_branch_res.g.dart';

@freezed
class CreateBranchRes with _$CreateBranchRes {
  factory CreateBranchRes({
    List<Error>? errors,
    Data? data,
  }) = _CreateBranchRes;

  factory CreateBranchRes.fromJson(Map<String, dynamic> json) =>
      _$CreateBranchResFromJson(json);
}
