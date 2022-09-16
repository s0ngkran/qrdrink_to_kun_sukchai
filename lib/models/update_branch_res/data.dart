import 'package:freezed_annotation/freezed_annotation.dart';

import 'update_branch.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    UpdateBranch? updateBranch,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
