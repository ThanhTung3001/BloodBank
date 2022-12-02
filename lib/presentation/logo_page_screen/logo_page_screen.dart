import 'controller/logo_page_controller.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:flutter/material.dart';

class LogoPageScreen extends GetWidget<LogoPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapLogopage0();
                              },
                              child: Container(
                                  width: double.infinity,
                                  decoration: AppDecoration.fillRed500,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 62, top: 352, right: 62),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage3,
                                                height: getSize(100.00),
                                                width: getSize(100.00))),
                                        Container(
                                            width: getHorizontalSize(303.00),
                                            margin: getMargin(
                                                left: 62,
                                                top: 13,
                                                right: 62,
                                                bottom: 5),
                                            child: Text(
                                                "msg_blood_donar_i_n".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtLexendRegular50))
                                      ]))))
                    ])))));
  }

  onTapLogopage0() {
    Get.toNamed(AppRoutes.phoneNumberScreen);
  }
}
