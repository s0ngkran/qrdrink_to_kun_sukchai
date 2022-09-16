import 'package:aaa/modules/home/home_contents/dialog/confirm_dialog.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import '../../../../app_service.dart';
import '../../../../shared/constants/colors.dart';
import '../../../../shared/utils/common.dart';
import '../../../../ui_model/person/ui_person.dart';
import '../../../../ui_model/song/ui_song.dart';

contentMusic(context, ctl) {
  List<UiSong> songs = [
    UiSong(
      id: '1',
      name: 'เพลงเพลงเพลง',
      vote: 3,
      isPlayed: true,
      votedPerson: [
        UiPerson(id: 'me'),
      ],
    ),
    UiSong(
      id: '1',
      name: 'ttoch',
      vote: 1,
      isPlayed: false,
    ),
    UiSong(
      id: '1',
      name: 'hho',
      vote: 1,
      isPlayed: false,
      votedPerson: [
        UiPerson(id: 'me'),
      ],
    ),
    UiSong(
      id: '1',
      name: 'tthth',
      vote: 5,
      isPlayed: false,
    ),
    UiSong(
      id: '2',
      name: 'tthth',
      vote: 4,
      isPlayed: false,
    ),
    UiSong(
      id: '2',
      name: 'tthth',
      vote: 2,
      isPlayed: false,
    ),
  ];
  songs.sort((a, b) => (b.vote ?? 0).compareTo(a.vote ?? 0));
  AppService app = Get.find();
  UiPerson me = app.profileData.value;
  return [
    SizedBox(height: 70),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: C.inputBox(
        controller: ctl.song,
        textInputAction: TextInputAction.send,
        suffixIcon: InkWell(
          onTap: () {
            if (ctl.song.text != '') {
              dialogConfirm('ยืนยันการขอเพลง\n${ctl.song.text}', () {
                return SSS.success;
              }, () {
                ctl.song.text = '';
                Get.back(); // self
                C.snack(message: 'ขอเพลงสำเร็จ');
              });
            }
            // if (ctl.song.value != '') {
            //   ctl.song.value = '';
            //   print('tap ${ctl.song}');
            // }
          },
          child: Padding(
            padding: const EdgeInsets.all(0),
            child: C.iconPaper(scale: 0.8),
          ),
        ),
        icon: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            FontAwesomeIcons.music,
            color: CC.primary,
          ),
        ),
        labelText: 'ขอเพลง...', onChanged: null,
        // onChanged: (val) => ctl.songBox.value = val,
      ),
    ),
    C.rowH(),
    for (final UiSong song in songs ?? [])
      Column(
        children: [
          ListTile(
            leading: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                C.textPP(
                  'โหวต',
                  textColor: CC.primary,
                  fontSize: 10.0,
                ),
                if (songs.indexOf(song) <= 2)
                  C.textP(
                    '${song.vote}',
                    textColor: CC.primary,
                    fontWeight: FontWeight.bold,
                    fontSize: 19.0 - songs.indexOf(song),
                  )
                else
                  C.textP(
                    '${song.vote}',
                    textColor: CC.primary,
                  ),
              ],
            ),
            title: (songs.indexOf(song) <= 2)
                ? C.textP(
                    'เพลง ${song.name}',
                    textColor: CC.primary,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    softWrap: true,
                  )
                : C.textP(
                    'เพลง ${song.name}',
                    textColor: CC.primary,
                    fontSize: 15.0,
                    softWrap: true,
                  ),
            trailing: ((song.votedPerson ?? []).where((e) => e.id! == me.id!).isNotEmpty)
                ? InkWell(
                    onTap: () {
                      print('down');
                    },
                    child: Icon(
                      FontAwesomeIcons.solidThumbsUp,
                      color: CC.onSuccess,
                    ),
                  )
                : InkWell(
                    onTap: () {
                      print('add');
                    },
                    child: Icon(
                      FontAwesomeIcons.solidThumbsUp,
                      color: CC.grey5,
                    ),
                  ),
          ),
          const Divider(),
        ],
      ),
  ];
}
