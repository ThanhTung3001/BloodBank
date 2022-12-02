import '../controller/show_all_donors_controller.dart';
import 'package:get/get.dart';

class ShowAllDonorsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShowAllDonorsController());
  }
}
