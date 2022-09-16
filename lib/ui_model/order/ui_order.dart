import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/common.dart';
import '../bill/ui_bill.dart';
import '../order_product_bundle/ui_order_product_bundle.dart';
import '../person/ui_person.dart';

part 'ui_order.freezed.dart';
part 'ui_order.g.dart';

@freezed
class UiOrder with _$UiOrder {
  const factory UiOrder({
   List<UiOrderProductBundle>? orderProductBundle,
   UiPerson? frontStaff,
   UiPerson? backStaff,
   String? remark,
   String? password,
   OrderStatus? status,
   DateTime? createdOn,
   UiBill? bill,
  }) = _UiOrder;

  factory UiOrder.fromJson(Map<String, Object?> json)
      => _$UiOrderFromJson(json);
}