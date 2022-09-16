import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'create_product_res.freezed.dart';
part 'create_product_res.g.dart';

@freezed
class CreateProductRes with _$CreateProductRes {
  factory CreateProductRes({
    Data? data,
  }) = _CreateProductRes;

  factory CreateProductRes.fromJson(Map<String, dynamic> json) =>
      _$CreateProductResFromJson(json);
}
