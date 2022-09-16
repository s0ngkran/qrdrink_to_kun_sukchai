import 'bill/ui_bill.dart';
import 'order/ui_order.dart';
import 'table/ui_table.dart';

extension MyUiTable on UiTable {
  double? getPrice() {
    return (this.bill??[] as UiBill).orders?.fold(
      0.0,
      (previousValue, element) => (element.getPriceOrder() ?? 0.0) + (previousValue as double),
    );
  }
}

extension MyUiBill on UiBill {
  double? getPriceBill() {
    return this.orders?.fold(
      0.0,
      (previousValue, element) => (element.getPriceOrder() ?? 0.0) + (previousValue as double),
    );
  }
}

extension MyUiOrder on UiOrder {
  double? getPriceOrder() {
    return this.orderProductBundle?.fold(
      0.0,
      (previousValue, element) =>
          (element.productBundle?.price ?? 0.0) + (previousValue as double),
    );
  }
}