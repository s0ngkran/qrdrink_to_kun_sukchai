import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'register_res.freezed.dart';
part 'register_res.g.dart';

@freezed
class RegisterRes with _$RegisterRes {
  factory RegisterRes({
    Data? data,
  }) = _RegisterRes;

  factory RegisterRes.fromJson(Map<String, dynamic> json) =>
      _$RegisterResFromJson(json);
}
