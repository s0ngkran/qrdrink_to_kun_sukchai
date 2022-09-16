import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/utils/common.dart';
import '../order/ui_order.dart';
import '../person/ui_person.dart';
import '../table/ui_table.dart';

part 'ui_bill.freezed.dart';
part 'ui_bill.g.dart';

@freezed
class UiBill with _$UiBill {
  const factory UiBill({
   String? id,
   List<UiTable>? tables,
   List<UiOrder>? orders,
   String? remark,
   String? password,
   OrderStatus? status,
   DateTime? createdOn,
   UiPerson? createdBy,
  }) = _UiBill;

  factory UiBill.fromJson(Map<String, Object?> json)
      => _$UiBillFromJson(json);
}