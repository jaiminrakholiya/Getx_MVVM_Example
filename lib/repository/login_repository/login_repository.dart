

import 'package:getx_mvvm_example/data/network/network_api_services.dart';
import 'package:getx_mvvm_example/res/app_url/app_url.dart';

class LoginRepository {

  final _apiService = NetworkApiServices();

  Future<dynamic> loginApi(var data) async{

    dynamic response = _apiService.postApi(data, AppUrl.loginapi);

  }

}