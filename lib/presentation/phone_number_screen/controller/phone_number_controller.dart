import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/presentation/phone_number_screen/models/phone_number_model.dart';

class PhoneNumberController extends GetxController {
  Rx<PhoneNumberModel> phoneNumberModelObj = PhoneNumberModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
