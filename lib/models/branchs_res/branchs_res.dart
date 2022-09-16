import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'branchs_res.freezed.dart';
part 'branchs_res.g.dart';

@freezed
class BranchsRes with _$BranchsRes {
  factory BranchsRes({
    Data? data,
  }) = _BranchsRes;

  factory BranchsRes.fromJson(Map<String, dynamic> json) =>
      _$BranchsResFromJson(json);
}
