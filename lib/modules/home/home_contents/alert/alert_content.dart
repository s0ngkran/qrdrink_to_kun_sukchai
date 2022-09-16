import 'package:flutter/material.dart';
// import 'package:flutter_ringtone_player/flutter_ringtone_player.dart';
import 'package:get/get.dart';

import '../../../../app_service.dart';
import '../../../../shared/utils/common.dart';
import '../../../../ui_model/bill/ui_bill.dart';
import '../../../../ui_model/order/ui_order.dart';
import '../../../../ui_model/order_product_bundle/ui_order_product_bundle.dart';
import '../../../../ui_model/person/ui_person.dart';
import '../../../../ui_model/product_bundle/ui_product_bundle.dart';
import '../../../../ui_model/table/ui_table.dart';
import '../../../../ui_model/zone/ui_zone.dart';
import '../../home_ctl.dart';
import '../components/product_bundle_component.dart';
import '../dialog/confirm_dialog.dart';
import 'list_components.dart';
import 'bill_scr.dart';

contentAlert(context) {
  HomeCtl ctl = Get.find();
  AppService app = Get.find();
  var orders = [
    UiOrder(
      status: OrderStatus.requesting,
      frontStaff: UiPerson(
        id: 'me',
        nickname: 'ohm',
        status: StaffStatus.working,
      ),
      backStaff: null,
      bill: UiBill(
        id: 'b1',
        password: '42',
        // price: 710,
        tables: [
          UiTable(
            id: '6',
            name: '6',
            status: TableStatus.ready,
            staff: const UiPerson(
              id: '20',
              nickname: 'songkran',
              status: StaffStatus.working,
            ),
            zone: UiZone(name: 'A'),
          ),
          UiTable(
            id: '5',
            name: '5',
            status: TableStatus.ready,
            staff: UiPerson(
              id: '21',
              nickname: 'songkran',
              status: StaffStatus.working,
            ),
            zone: UiZone(name: 'A'),
          ),
        ],
        status: OrderStatus.waitingBack,
        remark: 'ขอเยอะๆ',
        createdOn: DateTime.now(),
        orders: [
          UiOrder(
            status: OrderStatus.requesting,
            frontStaff: UiPerson(
              id: 'me',
              nickname: 'ohm',
              status: StaffStatus.working,
            ),
            backStaff: null,
            createdOn: DateTime.now(),
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
                  unit: 7,
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
                  unit: 1,
                  remark: 'tttechoeu'),
            ],
          ),
          UiOrder(
            status: OrderStatus.delivered,
            frontStaff: UiPerson(
              id: '22',
              nickname: 'ohm',
              status: StaffStatus.working,
            ),
            backStaff: UiPerson(
              id: '22',
              nickname: 'ohm',
              status: StaffStatus.working,
            ),
            createdOn: DateTime.now(),
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
                  unit: 7,
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
                  unit: 1,
                  remark: 'tttechoeu'),
            ],
          ),
        ],
      ),
    ),
    UiOrder(
      status: OrderStatus.delivered,
      frontStaff: UiPerson(
        id: '22',
        nickname: 'ohm',
        status: StaffStatus.working,
      ),
      backStaff: null,
      bill: UiBill(
        id: 'b2',
        password: '78',
        tables: [
          UiTable(
            id: '7',
            name: '7',
            status: TableStatus.ready,
            staff: UiPerson(
              id: '20',
              nickname: 'man',
              status: StaffStatus.working,
            ),
            zone: UiZone(name: 'A'),
          ),
        ],
        status: OrderStatus.waitingBack,
        remark: 'ขอเยอะๆ',
        createdOn: DateTime.now(),
        orders: [
          UiOrder(
            status: OrderStatus.delivered,
            frontStaff: UiPerson(
              id: '22',
              nickname: 'ohm',
              status: StaffStatus.working,
            ),
            backStaff: null,
            createdOn: DateTime.now(),
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
                unit: 7,
                remark: 'tttechoeu',
              ),
              UiOrderProductBundle(
                productBundle: UiProductBundle(
                  name: 'ลีโอ',
                  price: 199,
                  displayLine1: 'ยอดฮิต',
                  displayLine2: 'ลีโอ 3 ขวด',
                  imageUrl: 'eeee',
                  visible: VisibleMode.show,
                ),
                status: OrderStatus.delivered,
                unit: 1,
                remark: 'tttechoeu',
              ),
            ],
          ),
          UiOrder(
            status: OrderStatus.delivered,
            frontStaff: UiPerson(
              id: '22',
              nickname: 'ohm',
              status: StaffStatus.working,
            ),
            backStaff: null,
            createdOn: DateTime.now(),
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
                unit: 7,
                remark: 'tttechoeu',
              ),
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
                unit: 1,
                remark: 'tttechoeu',
              ),
            ],
          ),
        ],
      ),
    ),
  ];
  UiPerson me = app.profileData.value;
  return [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          C.textH6('ออเดอร์ทั้งหมด'),
        ],
      ),
    ),
    for (final order in orders)

      /// order is requesting
      if (order.status == OrderStatus.requesting)
        // // has me.id in front or back staff.
        // if (me.id == order.frontStaff?.id || me.id == order.backStaff?.id)
        //   // allow front staff
        //   if (me.isFrontStaff == true)
        MyAlertList(
          order: order,
          showCheckBox: true,
          onTap: () {
            dialogConfirm(
              'รับออเดอร์',
              () {
                return SSS.success;
              },
              () {
                Get.back();
                // re-fetching
                C.snack(
                    message: 'รับออเดอร์สำเร็จ รอพนักงานหลังร้านเตรียมของ...');
              },
            );
          },
          onAccept: () {},
        ),
    for (final order in orders)

      /// order is requesting
      if (order.status != OrderStatus.requesting)
        // // has me.id in front or back staff.
        // if (me.id == order.frontStaff?.id || me.id == order.backStaff?.id)
        //   // allow front staff
        //   if (me.isFrontStaff == true)
        MyAlertList(
          order: order,
          showCheckBox: false,
          onTap: () {
            ctl.showMenu.value = false;
            Get.to(
              () => BillScr(
                bill: order.bill!,
              ),
              transition: Transition.rightToLeft,
            );
          },
          onAccept: () {},
        ),

    //     else
    //       const Text('isfront')
    //   else
    //     const Text('no id in order')
    // else
    //   const Text('order not requesting'),
    // for (final order in orders)
    //   MyAlertList(
    //     order: order,
    //     onTap: () {
    //       ctl.showMenu.value = false;
    //       Get.to(
    //         () => BillScr(
    //           bill: order.bill!,
    //         ),
    //         transition: Transition.rightToLeft,
    //       );
    //     },
    //     onAccept: () {},
    //   ),
    C.rowH(),

    ///
    C.buttonTest('alert', () {
      app.alert('hi fro m sk');
    }),
  ];
}
