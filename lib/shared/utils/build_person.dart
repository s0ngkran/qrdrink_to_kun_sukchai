part of my_common;


buildPerson(UiPerson p) {
  final AppService app = Get.find();
  bool isShowMoney = (app.profileData.value.level?.level ?? 0) >= LevelStaff.cashier.level;
  return InkWell(
    onTap: () {
      // C.dialogNotAvailable();
      Get.to(() => StaffProfileScr(
            p: p,
          ));
    },
    child: SizedBox(
      width: 60,
      height: isShowMoney ? 60 + 10 : 60,
      child: Column(
        children: [
          C.hero(
            '${p.id}',
            child: C.personEmpty(),
            onTap: null,
          ),
          C.hero(
            'nickname ${p.id}',
            onTap: null,
            child: Text(
              ' ${p.nickname?.keep(8)} ',
              style: const TextStyle(
                fontSize: 10,
              ),
            ),
          ),
          if (isShowMoney)
            Text(
              '${p.wallet?.n}',
              style: const TextStyle(
                fontSize: 16,
              ),
            )
          // C.textPP(
          //   (nickname ?? '-').padRight(6).substring(0, 6).replaceAll(' ', ''),
          //   overflow: TextOverflow.visible,
          // ),
          // const Text('text')
        ],
      ),
    ),
  );
}
