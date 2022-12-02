import '../controller/blood_donor_detail_add_edit_one_controller.dart';
import 'package:get/get.dart';

class BloodDonorDetailAddEditOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BloodDonorDetailAddEditOneController());
  }
}
