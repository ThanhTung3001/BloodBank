import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/presentation/register_screen/models/register_model.dart';
import 'package:flutter/material.dart';

class RegisterController extends GetxController {
  TextEditingController groupNineController = TextEditingController();

  TextEditingController emailOneController = TextEditingController();

  TextEditingController groupThirteenController = TextEditingController();

  TextEditingController groupEightController = TextEditingController();

  Rx<RegisterModel> registerModelObj = RegisterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupNineController.dispose();
    emailOneController.dispose();
    groupThirteenController.dispose();
    groupEightController.dispose();
  }
}
