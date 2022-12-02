import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/presentation/login_page_screen/models/login_page_model.dart';
import 'package:flutter/material.dart';

class LoginPageController extends GetxController {
  TextEditingController emailOneController = TextEditingController();

  TextEditingController groupSixtySixController = TextEditingController();

  Rx<LoginPageModel> loginPageModelObj = LoginPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailOneController.dispose();
    groupSixtySixController.dispose();
  }
}
