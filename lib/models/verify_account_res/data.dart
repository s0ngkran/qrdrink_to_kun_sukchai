import 'package:freezed_annotation/freezed_annotation.dart';

import 'verify_account.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    VerifyAccount? verifyAccount,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
