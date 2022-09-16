import 'package:freezed_annotation/freezed_annotation.dart';

import 'create_branch.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    CreateBranch? createBranch,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
