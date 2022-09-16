import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import '../../../../app_service.dart';
import '../../../../shared/constants/colors.dart';
import '../../../../shared/utils/common.dart';
import '../../../../ui_model/chat/ui_chat.dart';
import '../../../../ui_model/person/ui_person.dart';

contentChat(context, ctl) {
  List<UiChat> chats = [
    UiChat.fromJson(
      {
        'createdBy': {
          'id': '1',
          'nickname': 'sssk',
        },
        'createdOn': DateTime.now().format('2022-08-18T22:29:03.880026'),
        'text': 'มาถึงแล้ววว',
      },
    ),
    UiChat.fromJson(
      {
        'createdBy': {
          'id': 'me',
          'nickname': 'ohm',
        },
        'createdOn': DateTime.now().format('2022-08-18T22:29:03.880026'),
        'text': 'มาถึงแล้ว',
      },
    ),
    UiChat.fromJson(
      {
        'createdBy': {
          'id': '2',
          'nickname': 'ohm',
        },
        'createdOn': DateTime.now().format('2022-08-18T22:29:03.880026'),
        'text': 'มาถึงแล้ว',
      },
    ),
    UiChat.fromJson(
      {
        'createdBy': {
          'id': '2',
          'nickname': 'ohm',
        },
        'createdOn': DateTime.now().format('2022-08-18T22:29:03.880026'),
        'text': 'มาถึงแล้ว',
      },
    ),
    UiChat.fromJson(
      {
        'createdBy': {
          'id': '2',
          'nickname': 'ohm',
        },
        'createdOn': DateTime.now().format('2022-08-18T22:29:03.880026'),
        'text': 'มาถึงแล้ว',
      },
    ),
    UiChat.fromJson(
      {
        'createdBy': {
          'id': '2',
          'nickname': 'ohm',
        },
        'createdOn': DateTime.now().format('2022-08-18T22:29:03.880026'),
        'text': 'มาถึงแล้ว',
      },
    ),
    UiChat.fromJson(
      {
        'createdBy': {
          'id': '2',
          'nickname': 'ohm',
        },
        'createdOn': DateTime.now().format('2022-08-18T22:29:03.880026'),
        'text': 'มาถึงแล้ว',
      },
    ),
    UiChat.fromJson(
      {
        'createdBy': {
          'id': '2',
          'nickname': 'ohm',
        },
        'createdOn': DateTime.now().format('2022-08-18T22:29:03.880026'),
        'text': 'มาถึงแล้ว',
      },
    ),
    UiChat.fromJson(
      {
        'createdBy': {
          'id': '2',
          'nickname': 'ohm',
        },
        'createdOn': DateTime.now().format('2022-08-18T22:29:03.880026'),
        'text': 'มาถึงแล้ว',
      },
    ),
    UiChat.fromJson(
      {
        'createdBy': {
          'id': '2',
          'nickname': 'ohm',
        },
        'createdOn': DateTime.now().format('2022-08-18T22:29:03.880026'),
        'text': 'มาถึงแล้ว',
      },
    ),
    // {
    //   'name': 'otet',
    //   'text': 'มาถึงแล้ววว ttoc',
    // },
    // {
    //   'name': 'tttt',
    //   'text': 'มาถึงแล้ววว hhoech',
    // },
    // {
    //   'name': 'ooo',
    //   'text': 'มาถึง',
    // },
    // {
    //   'name': 'ttt',
    //   'text': 'มาถึงแล้ววว ehh',
    // },
  ];
  AppService app = Get.find();
  UiPerson me = app.profileData.value;
  return [
    SizedBox(height: 70),
    for (final UiChat chat in chats ?? [])
      Theme(
        data: ThemeData(dividerColor: Colors.transparent),
        child: ExpansionTile(
          // tilePadding: EdgeInsets.symmetric(
          //   vertical: 0,
          // ),
          textColor: CC.onBackground,
          // collapsedTextColor: Colors.red,
          // backgroundColor: Colors.red,
          iconColor: Colors.transparent,
          collapsedIconColor: Colors.transparent,
          title: Stack(
            // mainAxisAlignment: (chat.createdBy?.id != me.id) ? MainAxisAlignment.start : MainAxisAlignment.end,
            children: [
              if (chat.createdBy?.id != me.id)
                ///// image
                ///// image
                ///// image
                ///// image

                //// message
                //// message
                //// message
                //// message
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: C.personEmpty(radius: 16),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: Container(
                        decoration: BoxDecoration(
                          color: CC.grey2,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(50),
                            // bottomLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: C.textPP(
                            chat.text ?? '',
                            textColor: CC.onBackground,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
            ],
          ),
          trailing: (chat.createdBy?.id != me.id)
              ? SizedBox.shrink()
              : Padding(
                  padding: const EdgeInsets.only(
                    left: 4,
                    right: 0,
                    top: 4,
                    bottom: 4,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: CC.primary,
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: C.textPP(
                        chat.text ?? '',
                        textColor: CC.onPrimary,
                      ),
                    ),
                  ),
                ),
          children: [
            Row(
              mainAxisAlignment: (chat.createdBy?.id == me.id) ? MainAxisAlignment.end : MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 8,
                    right: 8,
                  ),
                  child: C.textPPP('${chat.createdBy?.nickname} ${chat.createdOn?.format('kk:mm')}'),
                ),
              ],
            ),
          ],
        ),
      )
  ];
}
