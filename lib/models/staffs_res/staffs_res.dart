import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'staffs_res.freezed.dart';
part 'staffs_res.g.dart';

@freezed
class StaffsRes with _$StaffsRes {
  factory StaffsRes({
    Data? data,
  }) = _StaffsRes;

  factory StaffsRes.fromJson(Map<String, dynamic> json) =>
      _$StaffsResFromJson(json);
}
