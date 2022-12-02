import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/presentation/logo_page_screen/models/logo_page_model.dart';

class LogoPageController extends GetxController {
  Rx<LogoPageModel> logoPageModelObj = LogoPageModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.showAllDonorsScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
