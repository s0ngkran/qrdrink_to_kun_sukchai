import 'package:flutter/material.dart';
import 'package:simple_animations/stateless_animation/loop_animation.dart';

import '../../shared/constants/colors.dart';
import '../../shared/utils/common.dart';
import '../../ui_model/person/ui_person.dart';

class MyTable extends StatelessWidget {
  final String? tableName;
  final UiPerson? staff;
  String title;
  final TableStatus status;
  final Color? color;
  final onTap;
  final double? size;
  double? scale;

  MyTable({
    Key? key,
    required this.status,
    required this.tableName,
    required this.title,
    this.staff,
    this.color,
    this.onTap,
    this.size,
    this.scale,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var bgColor;
    var cirColor;
    var textColor;
    var showWaiting = false;
    var showCircle = false;
    var showName = false;
    if (status == TableStatus.ready) {
      bgColor = CC.white;
      title = '';
    } else if (status == TableStatus.waiting) {
      bgColor = CC.primary;
      cirColor = CC.onPrimary;
      textColor = CC.onPrimary;
      showWaiting = true;
      showName = true;
    } else if (status == TableStatus.inHouse) {
      bgColor = CC.primaryLight;
      cirColor = CC.onPrimary;
      textColor = CC.onPrimary;
      showCircle = false;
    } else if (status == TableStatus.notReady) {
      textColor = CC.onBackground;
      bgColor = CC.primaryDisabled;
      // showCircle
    } else {
      return const Text('error');
    }
    scale ??= 1;
    double s = scale ?? 1;
    return SizedBox.square(
      dimension: (size ?? 80) * s,
      child: Stack(
        children: [
          SizedBox.square(
            dimension: (size ?? 80) * s,
            child: Card(
              color: bgColor,
              child: InkWell(
                onTap: onTap,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    if (status == TableStatus.ready)
                      Center(
                          child: Text('$tableName\nว่าง',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 16 * s,
                                color: textColor,
                              )))
                    else if (status == TableStatus.notReady)
                      Center(
                          child: Text('ไม่เปิด\nให้บริการ',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 12 * s,
                                color: textColor.withAlpha(150),
                              )))
                    else
                      Center(
                        child: Text(
                          title,
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.visible,
                          style: TextStyle(
                            fontSize: 15 * s,
                            color: textColor,
                          ),
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ),
          if (status != TableStatus.ready)
            Positioned(
              top: 8 * s,
              left: 10 * s,
              child: Text(
                '$tableName',
                style: TextStyle(
                  fontSize: 10 * s,
                  color: textColor,
                ),
              ),
            ),
          if (showWaiting)
            Positioned(
              right: 8 * s,
              top: 8 * s,
              child: LoopAnimation<double>(
                tween: Tween(begin: 0.2, end: 1.0),
                duration: const Duration(milliseconds: 500),
                curve: Curves.fastOutSlowIn,
                builder: (context, child, value) {
                  return Transform.scale(
                    scale: value * s,
                    child: child,
                  );
                },
                /////// small circle  right top
                child: CircleAvatar(
                  backgroundColor: cirColor,
                  radius: 5 * s,
                ),
              ),
            ),
          if (showCircle)
            Positioned(
              right: 8 * s,
              top: 8 * s,
              child: C.personEmpty(),
            ),
          if (showName)
            Positioned(
              right: 8 * s,
              bottom: 8 * s,
              child: Row(
                children: [
                  C.personEmpty(radius: 8 * s),
                  SizedBox(width: 2 * s),
                  Text(
                    staff?.nickname ?? "",
                    style: TextStyle(
                      fontSize: 10 * s,
                      color: textColor,
                    ),
                  ),
                ],
              ),
            )
        ],
      ),
    );
  }
}
