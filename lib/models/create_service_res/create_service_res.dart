import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'create_service_res.freezed.dart';
part 'create_service_res.g.dart';

@freezed
class CreateServiceRes with _$CreateServiceRes {
  factory CreateServiceRes({
    Data? data,
  }) = _CreateServiceRes;

  factory CreateServiceRes.fromJson(Map<String, dynamic> json) =>
      _$CreateServiceResFromJson(json);
}
