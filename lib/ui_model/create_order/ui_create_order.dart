import 'package:freezed_annotation/freezed_annotation.dart';

import '../order_product_bundle/ui_order_product_bundle.dart';

part 'ui_create_order.freezed.dart';
part 'ui_create_order.g.dart';

@freezed
class UiCreateOrder with _$UiCreateOrder {
  const factory UiCreateOrder({
 List<UiOrderProductBundle>? orderProductBundle,
 String? remark,
  }) = _UiCreateOrder;

  factory UiCreateOrder.fromJson(Map<String, Object?> json)
      => _$UiCreateOrderFromJson(json);
}