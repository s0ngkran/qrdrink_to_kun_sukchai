import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:aaa/modules/home/home_contents/dialog/confirm_dialog.dart';
import 'package:aaa/modules/home/home_contents/table/table_cart.dart';

import '../../../../shared/constants/colors.dart';
import '../../../../shared/utils/common.dart';
import '../../../../shared/widgets/hero_page.dart';
import '../../../../ui_model/product_bundle/ui_product_bundle.dart';
import '../../../../ui_model/product_bundle_tag/ui_product_bundle_tag.dart';
import '../../../../ui_model/table/ui_table.dart';
import '../../dummy_data.dart';
import '../components/product_bundle_component.dart';
import '../components/tag_with_sorting_index_component.dart';

class TableCreateOrder extends HeroPage {
  final UiTable table;
  TableCreateOrder({
    Key? key,
    required this.table,
  }) : super(key: key, title: 'สั่งเครื่องดื่ม');

  @override
  content(context) {
    var tags = getDummyTags();

    return [
      C.rowH(),
      C.card(
        // padContent: 32,
        minHeight: 80,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            C.textH6('สั่งเครื่องดื่ม'),
            Row(
              children: const <Widget>[],
            ),
            Column(
              children: [
                for (final UiProductBundleTag tag in tags)
                  Theme(
                    data: Theme.of(context)
                        .copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      initiallyExpanded: true,
                      collapsedIconColor: CC.onBackground,
                      title: C.textP('${tag.name}'),
                      // trailing: Text('${order.getPriceOrder().toInt()}'),
                      // subtitle: C.textPP('eee'),
                      controlAffinity: ListTileControlAffinity.trailing,
                      children: <Widget>[
                        for (final UiProductBundle p
                            in tag.productBundles ?? [])
                          Column(
                            children: [
                              ListTile(
                                leading: Image.asset(
                                    'assets/images/empty_product.jpg'),
                                title: C.textP(
                                  '${p.name}',
                                ),
                                subtitle: C.textP(
                                  '${p.displayLine2}',
                                ),
                                trailing: C.textH6('${p.price?.toInt()}'),
                                onTap: () {
                                  ctl.addToCart(p);
                                },
                              ),
                              for (UiProductBundle pInOrder in ctl.orderTemp)
                                Visibility(
                                  visible: (pInOrder.id == p.id) &&
                                      ((pInOrder.orderUnit ?? 0) > 0),
                                  // visible: true,
                                  child: Column(
                                    children: [
                                      ListTile(
                                        // tileColor: CC.primaryLight,
                                        title: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            C.buttonAdd(
                                              () {
                                                ctl.addToCart(p, unit: -3);
                                              },
                                              iconData: FontAwesomeIcons.three,
                                              color: Colors.red,
                                            ),
                                            C.rowW(),
                                            C.buttonAdd(
                                              () {
                                                ctl.addToCart(p, unit: -1);
                                              },
                                              iconData: FontAwesomeIcons.minus,
                                              color: Colors.red,
                                            ),
                                            C.rowW(),
                                            InkWell(
                                                child: C.textH3(
                                                    '${pInOrder.orderUnit?.toInt()}'),
                                                onTap: () {
                                                  ctl.addToCart(p, clear: true);
                                                }),
                                            C.rowW(),
                                            C.buttonAdd(
                                              () {
                                                ctl.addToCart(p);
                                              },
                                              color: Colors.green,
                                            ),
                                            C.rowW(),
                                            C.buttonAdd(
                                              () {
                                                ctl.addToCart(p, unit: 3);
                                              },
                                              iconData: FontAwesomeIcons.three,
                                              color: Colors.green,
                                            ),
                                          ],
                                        ),
                                      ),
                                      // Divider(),
                                      // C.rowH(),
                                    ],
                                  ),
                                ),
                            ],
                          ),
                      ],
                    ),
                  ),
                C.rowH(),
              ],
            ),
          ],
        ),
      ),
      ListTile(
        title: C.button(
          'ดูของในตะกร้า',
          () {
            if (ctl.orderTemp.isNotEmpty) {
              Get.to(
                () => TableCart(
                  table: table,
                ),
                transition: Transition.rightToLeft,
              );
            } else {
              C.dialogError('ตะกร้ายังว่างอยู่');
            }
          },
          icon: const Icon(FontAwesomeIcons.cartFlatbed),
        ),
      ),
      if (ctl.orderTemp.isNotEmpty)
        ListTile(
          title: C.button(
            'ล้างข้อมูล',
            () {
              dialogConfirm('ล้างข้อมูลการสั่งทั้งหมด', () {
                return SSS.success;
              }, () {
                ctl.orderTemp.value = [];
                Get.back();
              });
            },
            icon: const Icon(FontAwesomeIcons.eraser),
            color: CC.primaryLight,
          ),
        ),
      C.buttonBackListTileTemplate(),
      C.rowH(),
      C.rowH(),
      C.rowH(),
    ];
  }

  // @override
  // Widget buildObx(BuildContext context) {
  //   return Container();
  // }
}
