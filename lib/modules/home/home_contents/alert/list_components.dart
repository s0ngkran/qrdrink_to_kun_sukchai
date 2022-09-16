import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:simple_animations/stateless_animation/mirror_animation.dart';

import '../../../../shared/constants/colors.dart';
import '../../../../shared/utils/common.dart';
import '../../../../ui_model/order/ui_order.dart';

import 'package:intl/intl.dart';

import '../../../../ui_model/order_product_bundle/ui_order_product_bundle.dart';


class MyAlertList extends StatelessWidget {
  final UiOrder order;
  final onTap;
  final onAccept;
  final bool showCheckBox;

  const MyAlertList({
    Key? key,
    required this.order,
    this.onTap,
    this.onAccept,
    this.showCheckBox = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MirrorAnimation<double>(
        tween: Tween(begin: 0.0, end: 80.0),
        duration: const Duration(milliseconds: 1000),
        curve: Curves.fastOutSlowIn,
        builder: (context, child, value) {
          return Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 8.0,
            ),
            child: Card(
              child: ListTile(
                tileColor: showCheckBox
                    ? CC.primaryLight.withAlpha(
                        value.toInt(),
                      )
                    : CC.background,
                isThreeLine: true,
                title: Row(
                  children: [
                    Row(
                      children: [
                        if (order.frontStaff?.status != null)
                          C.personEmpty(radius: 10)
                        else
                          C.personWaiting(
                            radius: 10,
                          ),
                        const SizedBox(
                          width: 4,
                        ),
                        if (order.backStaff?.status != null)
                          C.personEmpty(radius: 10)
                        else
                          C.personWaiting(
                            radius: 10,
                          ),
                        C.textP(
                          '${order.status?.str}',
                          normal: 4,
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Column(
                  children: [
                    Row(
                      children: [
                        C.textPP('โซน ${order.bill!.tables?[0].zone?.name}'),
                        for (final table in order.bill!.tables ?? [])
                          C.textPP(
                            'โต๊ะ ${table.name}',
                          ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            for (final UiOrderProductBundle p
                                in order.orderProductBundle ?? [])
                              C.textPP(
                                '${p.unit?.n} - ${p.productBundle?.name}',
                              ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                trailing: showCheckBox
                    ? CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.green,
                        child: Icon(
                          FontAwesomeIcons.check,
                          color: Colors.white,
                        ),
                      )
                    : C.personEmpty(
                        radius: 20,
                      ),
                onTap: onTap,
              ),
            ),
          );
        });
  }
}
