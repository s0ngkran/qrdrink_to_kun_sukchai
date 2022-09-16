import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../shared/utils/common.dart';
import '../../shared/widgets/my_statelesswidget.dart';
// import '../home/home_ctl.dart.bx';

class TemplateSubScr extends MyStatelessWidget {
  final String title;
  TemplateSubScr({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget buildObx(BuildContext context) {
    return Scaffold(
        appBar: C.appBar(
          context,
          title,
          showBackButton: true,
          subAppBar: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Visibility(
                visible: false,
                child: Text(app.dummy.value.toString()),
              ),
              ...content(context),
              C.rowH(),
            ],
          ),
        ));
  }

  List<Widget> content(context) {
    return [
      const Text('content'),
    ];
  }
}
