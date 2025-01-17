import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_mvvm_example/res/getx_loclization/languages.dart';
import 'package:getx_mvvm_example/res/routes/routes.dart';

import 'view/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: Languages(),
      locale: Locale('en','US'),
      fallbackLocale: Locale('en','US'),
      getPages: AppRoutes.appRoutes(),
      home: SplashScreen(),
    );
  }
}

