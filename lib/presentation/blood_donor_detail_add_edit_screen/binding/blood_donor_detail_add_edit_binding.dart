import '../controller/blood_donor_detail_add_edit_controller.dart';
import 'package:get/get.dart';

class BloodDonorDetailAddEditBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BloodDonorDetailAddEditController());
  }
}
