import 'package:freezed_annotation/freezed_annotation.dart';

import 'token_auth.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    TokenAuth? tokenAuth,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
