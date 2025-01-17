
import 'dart:async';

import 'package:get/get.dart';
import 'package:getx_mvvm_example/res/routes/routes_name.dart';

class SplashServices{

  void isLogin(){

    Timer(const Duration(seconds: 3),
        () => Get.toNamed(RoutsName.loginView));

  }

}