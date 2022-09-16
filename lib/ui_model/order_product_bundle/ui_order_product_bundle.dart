import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/common.dart';
import '../product_bundle/ui_product_bundle.dart';

part 'ui_order_product_bundle.freezed.dart';
part 'ui_order_product_bundle.g.dart';

@freezed
class UiOrderProductBundle with _$UiOrderProductBundle {
  const factory UiOrderProductBundle({
    UiProductBundle? productBundle,
    OrderStatus? status,
    double? unit,
    String? remark,
    String? name,
    String? id,
  }) = _UiOrderProductBundle;

  factory UiOrderProductBundle.fromJson(Map<String, Object?> json) => _$UiOrderProductBundleFromJson(json);
}
