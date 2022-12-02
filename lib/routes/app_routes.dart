import 'package:bloodbank/presentation/logo_page_screen/logo_page_screen.dart';
import 'package:bloodbank/presentation/logo_page_screen/binding/logo_page_binding.dart';
import 'package:bloodbank/presentation/phone_number_screen/phone_number_screen.dart';
import 'package:bloodbank/presentation/phone_number_screen/binding/phone_number_binding.dart';
import 'package:bloodbank/presentation/otp_page_screen/otp_page_screen.dart';
import 'package:bloodbank/presentation/otp_page_screen/binding/otp_page_binding.dart';
import 'package:bloodbank/presentation/login_page_screen/login_page_screen.dart';
import 'package:bloodbank/presentation/login_page_screen/binding/login_page_binding.dart';
import 'package:bloodbank/presentation/register_screen/register_screen.dart';
import 'package:bloodbank/presentation/register_screen/binding/register_binding.dart';
import 'package:bloodbank/presentation/chooseblood_screen/chooseblood_screen.dart';
import 'package:bloodbank/presentation/chooseblood_screen/binding/chooseblood_binding.dart';
import 'package:bloodbank/presentation/blood_donor_detail_add_edit_screen/blood_donor_detail_add_edit_screen.dart';
import 'package:bloodbank/presentation/blood_donor_detail_add_edit_screen/binding/blood_donor_detail_add_edit_binding.dart';
import 'package:bloodbank/presentation/home_screen/home_screen.dart';
import 'package:bloodbank/presentation/home_screen/binding/home_binding.dart';
import 'package:bloodbank/presentation/show_all_donors_screen/show_all_donors_screen.dart';
import 'package:bloodbank/presentation/show_all_donors_screen/binding/show_all_donors_binding.dart';
import 'package:bloodbank/presentation/blood_donor_detail_add_edit_one_screen/blood_donor_detail_add_edit_one_screen.dart';
import 'package:bloodbank/presentation/blood_donor_detail_add_edit_one_screen/binding/blood_donor_detail_add_edit_one_binding.dart';
import 'package:bloodbank/presentation/iphone_13_pro_max_one_screen/iphone_13_pro_max_one_screen.dart';
import 'package:bloodbank/presentation/iphone_13_pro_max_one_screen/binding/iphone_13_pro_max_one_binding.dart';
import 'package:bloodbank/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:bloodbank/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String logoPageScreen = '/logo_page_screen';

  static String phoneNumberScreen = '/phone_number_screen';

  static String otpPageScreen = '/otp_page_screen';

  static String loginPageScreen = '/login_page_screen';

  static String registerScreen = '/register_screen';

  static String choosebloodScreen = '/chooseblood_screen';

  static String bloodDonorDetailAddEditScreen =
      '/blood_donor_detail_add_edit_screen';

  static String homeScreen = '/home_screen';

  static String showAllDonorsScreen = '/show_all_donors_screen';

  static String bloodDonorDetailAddEditOneScreen =
      '/blood_donor_detail_add_edit_one_screen';

  static String iphone13ProMaxOneScreen = '/iphone_13_pro_max_one_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: logoPageScreen,
      page: () => LogoPageScreen(),
      bindings: [
        LogoPageBinding(),
      ],
    ),
    GetPage(
      name: phoneNumberScreen,
      page: () => PhoneNumberScreen(),
      bindings: [
        PhoneNumberBinding(),
      ],
    ),
    GetPage(
      name: otpPageScreen,
      page: () => OtpPageScreen(),
      bindings: [
        OtpPageBinding(),
      ],
    ),
    GetPage(
      name: loginPageScreen,
      page: () => LoginPageScreen(),
      bindings: [
        LoginPageBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: choosebloodScreen,
      page: () => ChoosebloodScreen(),
      bindings: [
        ChoosebloodBinding(),
      ],
    ),
    GetPage(
      name: bloodDonorDetailAddEditScreen,
      page: () => BloodDonorDetailAddEditScreen(),
      bindings: [
        BloodDonorDetailAddEditBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: showAllDonorsScreen,
      page: () => ShowAllDonorsScreen(),
      bindings: [
        ShowAllDonorsBinding(),
      ],
    ),
    GetPage(
      name: bloodDonorDetailAddEditOneScreen,
      page: () => BloodDonorDetailAddEditOneScreen(),
      bindings: [
        BloodDonorDetailAddEditOneBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxOneScreen,
      page: () => Iphone13ProMaxOneScreen(),
      bindings: [
        Iphone13ProMaxOneBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LogoPageScreen(),
      bindings: [
        LogoPageBinding(),
      ],
    )
  ];
}
