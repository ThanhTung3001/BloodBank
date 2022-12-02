import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/presentation/blood_donor_detail_add_edit_screen/models/blood_donor_detail_add_edit_model.dart';

class BloodDonorDetailAddEditController extends GetxController {
  Rx<BloodDonorDetailAddEditModel> bloodDonorDetailAddEditModelObj =
      BloodDonorDetailAddEditModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
