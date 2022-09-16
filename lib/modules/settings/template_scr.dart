import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../app_service.dart';
import '../../shared/utils/common.dart';
import '../../shared/utils/my_view.dart';
import '../../shared/widgets/my_drawer.dart';
import 'setting_ctl.dart';

class TemplateScr extends View<SettingCtl> {
  TemplateScr(this.title, {Key? key}) : super(key: key);
  final String title;

  GlobalKey keyScroll = GlobalKey();
  AppService app = Get.find();

  List<Widget> content() {
    return [];
  }

  @override
  Widget buildObx(BuildContext context) {
    return Scaffold(
      appBar: C.appBar(
        context,
        title,
      ),
      drawer: MyDrawer(),
      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Scrollbar(
                    child: SingleChildScrollView(
                      key: keyScroll,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Visibility(
                            visible: false,
                            child: Text('${ctl.dummy.value} '),
                          ),
                          ...content(),
                          C.rowH(),
                          C.rowH(),
                          C.rowH(),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
