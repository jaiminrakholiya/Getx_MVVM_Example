import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'email_hint': 'Email',
          'internet_exception':
              "We're unable to show results.\nPlease check your data\nconnenction.",
          'general_exception':
              "We're unable to process your request.\n Please try again",
          'welcome_back': "welcome\nback",
          'login': "Login",
          'password_hint': 'password'
        },
        'hi_IND': {'email_hint': 'ईमेल दर्ज करें'}
      };
}
