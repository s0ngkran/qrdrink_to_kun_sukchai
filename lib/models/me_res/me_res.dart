import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'me_res.freezed.dart';
part 'me_res.g.dart';

@freezed
class MeRes with _$MeRes {
  factory MeRes({
    Data? data,
  }) = _MeRes;

  factory MeRes.fromJson(Map<String, dynamic> json) => _$MeResFromJson(json);
}
