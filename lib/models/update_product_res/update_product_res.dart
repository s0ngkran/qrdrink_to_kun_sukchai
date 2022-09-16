import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'update_product_res.freezed.dart';
part 'update_product_res.g.dart';

@freezed
class UpdateProductRes with _$UpdateProductRes {
  factory UpdateProductRes({
    Data? data,
  }) = _UpdateProductRes;

  factory UpdateProductRes.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductResFromJson(json);
}
