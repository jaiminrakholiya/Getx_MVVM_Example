import 'package:get/get.dart';
import 'package:getx_mvvm_example/res/routes/routes_name.dart';
import 'package:getx_mvvm_example/view/splash_screen.dart';
class AppRoutes {
  static appRoutes () => [
    GetPage(
        name: RoutsName.splashScreen,
        page: ()=> SplashScreen(),
        transitionDuration: Duration(milliseconds:250),
        transition: Transition.leftToRightWithFade,
    ),
  ];
}