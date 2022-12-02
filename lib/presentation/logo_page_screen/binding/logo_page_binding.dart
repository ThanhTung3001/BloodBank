import '../controller/logo_page_controller.dart';
import 'package:get/get.dart';

class LogoPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogoPageController());
  }
}
