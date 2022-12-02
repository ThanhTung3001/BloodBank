import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/presentation/show_all_donors_screen/models/show_all_donors_model.dart';

class ShowAllDonorsController extends GetxController {
  Rx<ShowAllDonorsModel> showAllDonorsModelObj = ShowAllDonorsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
