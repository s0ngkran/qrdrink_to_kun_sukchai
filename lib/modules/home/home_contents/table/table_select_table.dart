import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import '../../../../shared/constants/colors.dart';
import '../../../../shared/utils/common.dart';
import '../../../../shared/widgets/hero_page.dart';
import '../../../../ui_model/table/ui_table.dart';
import '../../../../ui_model/zone/ui_zone.dart';
import '../../../widgets/table_widget.dart';

class TableSelectTable extends HeroPage {
  final UiZone zone;
  final String? tag;
  TableSelectTable({
    Key? key,
    required this.zone,
    this.tag,
  }) : super(key: key, title: 'รวมโต๊ะ');

  @override
  content(context) {
    return [
      C.rowH(),
      C.rowH(),

      C.card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                C.textH6('${zone.name} (โซน)'),
                // C.button('ทั้งหมด', (){})
                InkWell(
                  onTap: () {
                    ctl.showAllTable.value = !ctl.showAllTable.value;
                  },
                  child: const Padding(
                    padding: EdgeInsets.all(
                      8.0,
                    ),
                    child: Icon(
                      FontAwesomeIcons.listUl,
                      size: 18,
                    ),
                  ),
                ),
              ],
            ),
            Wrap(
              children: <Widget>[
                /// status
                /// ready   -> white
                /// waiting -> yellow
                /// inHouse -> green

                for (final UiTable table in zone.tables ?? [])
                  Visibility(
                    visible: table.status == TableStatus.ready ||
                        ctl.showAllTable.value &&
                            table.status != TableStatus.notReady,
                    child: InkWell(
                      onTap: (table == ctl.selectedTables.value[0])
                          ? null
                          : () {
                              if (!ctl.selectedTables.contains(table)) {
                                print('hhh');
                                ctl.selectedTables.add(table);
                                Get.back();
                                print('hello');
                              } else {
                                ctl.selectedTables.remove(table);
                                Get.back();
                                print('rem');
                              }
                              print('ho');
                            },
                      child: C.hero(
                        table.id!,
                        child: Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            if (!ctl.selectedTables.contains(table))
                              MyTable(
                                status: table.status ?? TableStatus.notReady,
                                tableName: table.name,
                                title: '-',
                                staff: table.staff,
                                // onTap: () {
                                //   ctl.selectedTables.add(table);
                                // },
                              )
                            else
                              SizedBox.square(
                                dimension: 80,
                                child: Card(
                                  color: Color.fromARGB(255, 205, 255, 207),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '${table.name}',
                                        // textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: CC.onBackground,
                                        ),
                                      ),
                                      Icon(
                                        FontAwesomeIcons.check,
                                        color: Colors.green,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                          ],
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ],
        ),
      ),

      C.rowH(),
      C.rowH(),

      ///////// content
      ///////// content
      ///////// content

      ListTile(
        title: C.buttonBack('กลับ', () {
          Get.back();
        }),
      ),
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
