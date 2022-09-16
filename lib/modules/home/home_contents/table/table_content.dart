import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:aaa/modules/home/home_contents/table/table_open.dart';

import '../../../../app_service.dart';
import '../../../../shared/utils/common.dart';
import '../../../../ui_model/bill/ui_bill.dart';
import '../../../../ui_model/order/ui_order.dart';
import '../../../../ui_model/order_product_bundle/ui_order_product_bundle.dart';
import '../../../../ui_model/person/ui_person.dart';
import '../../../../ui_model/product_bundle/ui_product_bundle.dart';
import '../../../../ui_model/table/ui_table.dart';
import '../../../../ui_model/zone/ui_zone.dart';
import '../../../widgets/table_widget.dart';
import '../../home_ctl.dart';
import '../components/product_bundle_component.dart';
import 'table_detail.dart';

contentTable(context) {
  HomeCtl ctl = Get.find();
  AppService app = Get.find();
  var zones;
  var staffs1;
  var staffs2;
  var staffs3;
  var tables;
  var tables2;
  if (app.dummy.value == true) {
    staffs1 = [
      UiPerson(
        wallet: 300,
        id: '15',
        nickname: 'boss',
        status: StaffStatus.offline,
        firstName: 'bosss',
        lastName: 'ttt',
        email: 'tt@email.com',
        level: LevelStaff.cashier,
      ),
      UiPerson(
        wallet: 300,
        id: '14',
        nickname: 'songkran',
        status: StaffStatus.offline,
      ),
      UiPerson(
        wallet: 300,
        id: '16',
        nickname: 'don',
        status: StaffStatus.offline,
      ),
    ];
    staffs2 = [
      UiPerson(
        wallet: 300,
        id: '15-2',
        nickname: 'songkran',
        status: StaffStatus.offline,
      ),
      UiPerson(
        wallet: 300,
        id: '14-2',
        nickname: 'songkran',
        status: StaffStatus.offline,
      ),
      UiPerson(
        wallet: 300,
        id: '16-2',
        nickname: 'songkran',
        status: StaffStatus.offline,
      ),
    ];
    staffs3 = [
      UiPerson(
        wallet: 300,
        id: '15-3',
        nickname: 'songkran',
        status: StaffStatus.offline,
      ),
      UiPerson(
        wallet: 300,
        id: '14-3',
        nickname: 'songkran',
        status: StaffStatus.offline,
      ),
      UiPerson(
        wallet: 300,
        id: '16-3',
        nickname: 'songkran',
        status: StaffStatus.offline,
      ),
    ];
    List<UiOrder> orders = [
      UiOrder(
        createdOn: DateTime.now().subtract(const Duration(hours: 1)),
        status: OrderStatus.waitingFront,
        // remark: 'ขอเยอะๆ',

        orderProductBundle: [
          UiOrderProductBundle(
              productBundle: UiProductBundle(
                name: 'ช้าง',
                price: 169,
                displayLine1: 'ยอดฮิต',
                displayLine2: 'ช้าง 3 ขวด',
                imageUrl: 'eeee',
                visible: VisibleMode.show,
              ),
              status: OrderStatus.delivered,
              unit: 1.5,
              remark: 'tttechoeu'),
          UiOrderProductBundle(
              productBundle: UiProductBundle(
                name: 'ลีโอ',
                price: 199,
                displayLine1: 'ยอดฮิต',
                displayLine2: 'ลีโอ 3 ขวด',
                imageUrl: 'eeee',
                visible: VisibleMode.show,
              ),
              status: OrderStatus.waitingFront,
              unit: 1.5,
              remark: 'tttechoeu'),
        ],
      ),
      UiOrder(
        createdOn: DateTime.now(),
        status: OrderStatus.waitingFront,
        remark: 'ขอเยอะๆ',
        orderProductBundle: [
          UiOrderProductBundle(
              productBundle: UiProductBundle(
                name: 'ช้าง',
                price: 169,
                displayLine1: 'ยอดฮิต',
                displayLine2: 'ช้าง 3 ขวด',
                imageUrl: 'eeee',
                visible: VisibleMode.show,
              ),
              status: OrderStatus.delivered,
              unit: 1.5,
              remark: 'tttechoeu'),
          UiOrderProductBundle(
              productBundle: UiProductBundle(
                name: 'ลีโอ',
                price: 199,
                displayLine1: 'ยอดฮิต',
                displayLine2: 'ลีโอ 3 ขวด',
                imageUrl: 'eeee',
                visible: VisibleMode.show,
              ),
              status: OrderStatus.waitingFront,
              unit: 1.5,
              remark: 'tttechoeu'),
        ],
      ),
    ];
    tables = [
      UiTable(
        id: '6',
        name: '6',
        status: TableStatus.ready,
        price: 300,
        staff: UiPerson(
          wallet: 300,
          id: '1',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
          
        ),
      ),
      UiTable(
        id: '5',
        name: '5',
        status: TableStatus.ready,
        price: 300,
        staff: UiPerson(
          wallet: 300,
          id: '2',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
      UiTable(
        id: '1',
        name: '1',
        status: TableStatus.ready,
        price: 300,
        staff: UiPerson(
          wallet: 300,
          id: '3',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
      UiTable(
        id: '2',
        name: '2',
        status: TableStatus.inHouse,
        price: 199,
        staff: UiPerson(
          wallet: 300,
          id: '4',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
      UiTable(
        id: '3',
        name: '3',
        status: TableStatus.notReady,
        price: 8888.88,
        staff: UiPerson(
          wallet: 300,
          id: '5',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
      UiTable(
        id: '4',
        name: '4',
        status: TableStatus.waiting,
        price: 675,
        staff: UiPerson(
          wallet: 300,
          id: '6',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
    ];

    tables2 = [
      UiTable(
        id: '66',
        name: '6',
        status: TableStatus.ready,
        price: 300,
        staff: UiPerson(
          wallet: 300,
          id: '7',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
      UiTable(
        id: '55',
        name: '5',
        status: TableStatus.ready,
        price: 300,
        staff: UiPerson(
          wallet: 300,
          id: '8',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
      UiTable(
        id: '11',
        name: '1',
        status: TableStatus.ready,
        price: 300,
        staff: UiPerson(
          wallet: 300,
          id: '9',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
      UiTable(
        id: '22',
        name: '2',
        status: TableStatus.inHouse,
        price: 199,
        staff: UiPerson(
          wallet: 300,
          id: '10',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
      UiTable(
        id: '33',
        name: '3',
        status: TableStatus.notReady,
        price: 8888.88,
        staff: UiPerson(
          wallet: 300,
          id: '11',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
      UiTable(
        id: '44',
        name: '4',
        status: TableStatus.waiting,
        price: 675,
        staff: UiPerson(
          wallet: 300,
          id: '12',
          nickname: 'songkran',
          status: StaffStatus.working,
        ),
        bill: UiBill(
          orders: orders,
        ),
      ),
    ];
    zones = [
      UiZone(id: 'A', name: 'A', staffs: staffs1, tables: tables),
      UiZone(id: 'b', name: 'B', staffs: staffs2, tables: tables2),
    ];
  }
  return [
    SingleChildScrollView(
      child: Column(
        children: [
          C.card(
            minHeight: 0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: <Widget>[
                    C.textH6('พนักงานว่าง'),
                  ],
                ),
                Wrap(
                  alignment: WrapAlignment.center,
                  // crossAxisAlignment: WrapCrossAlignment.center,
                  runAlignment: WrapAlignment.center,
                  children: <Widget>[
                    /// staff
                    if (app.dummy.value)
                      ...(staffs3).map(
                        (UiPerson staff) => buildPerson(staff),
                      ),
                  ],
                ),
              ],
            ),
          ),
          ...(zones).map((zone) => C.card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: <Widget>[
                        C.textH6('${zone.name} (โซน)'),
                      ],
                    ),
                    Wrap(
                      alignment: WrapAlignment.center,
                      // crossAxisAlignment: WrapCrossAlignment.center,
                      runAlignment: WrapAlignment.center,
                      children: <Widget>[
                        /// staff
                        ...(zone.staffs ?? []).map(
                          (UiPerson staff) => buildPerson(staff),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8.0,
                      ),
                      child: Wrap(
                        children: <Widget>[
                          /// status
                          /// ready   -> white
                          /// waiting -> yellow
                          /// inHouse -> green
                          ...(zone.tables ?? []).map(
                            (table) => C.hero(
                              table.id,
                              child: MyTable(
                                  status: table.status ?? TableStatus.notReady,
                                  tableName: table.name,
                                  title: '${table.price.toInt()}',
                                  staff: table.staff,
                                  onTap: () async {
                                    ///// open table
                                    ///// open table
                                    ///// open table
                                    ///// open table
                                    ///// open table
                                    ///// open table
                                    switch (table.status) {
                                      case TableStatus.ready:
                                        ctl.selectedTables.value = [];
                                        ctl.selectedTables.add(table);
                                        Get.to(
                                          () => TableOpen(
                                            zone: zone,
                                            tag: table.id,
                                          ),
                                        );
                                        break;
                                      ///// check
                                      ///// check
                                      ///// check
                                      ///// check
                                      ///// check
                                      ///// check
                                      ///// check
                                      ///// check
                                      ///// check
                                      ///// check
                                      case TableStatus.inHouse:
                                        // dialogConfirm('คิดเงิน', () {}, () {});
                                        ctl.numberCustomer.value = 0;
                                        Get.to(
                                          () {
                                            return TableDetail(
                                              table: table,
                                            );
                                          },
                                        );
                                        break;

                                      /// not ready
                                      /// not ready
                                      /// not ready
                                      /// not ready
                                      /// not ready
                                      /// not ready
                                      /// not ready
                                      /// not ready
                                      /// not ready
                                      case TableStatus.notReady:
                                        break;
                                      //// waiting
                                      //// waiting
                                      //// waiting
                                      //// waiting
                                      //// waiting
                                      //// waiting
                                      //// waiting
                                      //// waiting
                                      case TableStatus.waiting:
                                        Get.to(
                                          () {
                                            return TableDetail(
                                              table: table,
                                            );
                                          },
                                        );
                                        break;
                                      default:
                                        C.dialogErrorTemplate();
                                    }
                                    // Get.to(TableProfileScr(
                                    //   table: TableSet(name: 'dummy'),
                                    // ));
                                  }),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )),
        ],
      ),
    ),
  ];
}
