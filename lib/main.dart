import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'app_service.dart';
import 'shared/shared.dart';

import 'app_binding.dart';
import 'di.dart';
import 'lang/lang.dart';
import 'routes/routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DenpendencyInjection.init();
  Get.put(AppService());
  // rename repository
  runApp(const App());
  // configLoading();
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // merge to main branch
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      enableLog: true,
      //
      //
      //
      getPages: AppPages.routes,
      // initialRoute: Routes.apiTest,
      // initialRoute: Routes.login,
      initialRoute: Routes.welcome,
      //
      //
      //
      //
      defaultTransition: Transition.fadeIn,
      initialBinding: AppBinding(),
      smartManagement: SmartManagement.keepFactory,
      title: 'QRdrink',
      // theme: ThemeConfig.lightTheme,
      theme: ThemeData.light().copyWith(
        backgroundColor: CC.primary,
        // scaffoldBackgroundColor: hexToColor('#D0D0D2'),
        scaffoldBackgroundColor: CC.scaffoldBackground,
        canvasColor: CC.background,
        bottomAppBarColor: CC.primary,
        cardColor: CC.background,
        dividerColor: CC.primary,
        splashColor: CC.grey1,
        disabledColor: CC.onPrimaryDisabled,
        unselectedWidgetColor: CC.iColor,
        selectedRowColor: CC.aColor,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: CC.primary,
            foregroundColor: CC.onPrimary,
          ),
        ),
        colorScheme: const ColorScheme.light().copyWith(
          // primary: CC.primary,
          // primaryContainer: const Color.fromARGB(255, 255, 255, 255),
          // secondaryContainer: CC.blue,
          // onPrimary: Colors.white,
          // onSurface: Colors.red,
          secondary: CC.primary,
          // background: CC.primary,
          // surface: Colors.green,
        ),
      ),
      locale: const Locale('th', 'us'),
      fallbackLocale: TranslationService.fallbackLocale,
      translations: TranslationService(),
      builder: EasyLoading.init(),
    );
  }
}

// void configLoading() {
//   EasyLoading.instance
//     ..indicatorType = EasyLoadingIndicatorType.threeBounce
//     ..loadingStyle = EasyLoadingStyle.custom
//     ..indicatorSize = 45.0
//     ..radius = 10.0
//     ..progressColor = Colors.yellow
//     ..backgroundColor = ColorConst.lightGray
//     ..indicatorColor = Colors.green
//     ..textColor = Colors.black
//     ..maskColor = Colors.red
//     ..userInteractions = false
//     ..dismissOnTap = false
//     ..animationStyle = EasyLoadingAnimationStyle.scale;
// }
