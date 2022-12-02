import 'controller/phone_number_controller.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PhoneNumberScreen extends GetWidget<PhoneNumberController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapPhoneNumber();
                        },
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(582.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(300.00),
                                                    width: size.width,
                                                    margin:
                                                        getMargin(bottom: 10),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgRectangle4,
                                                                  height:
                                                                      getVerticalSize(
                                                                          300.00),
                                                                  width: getHorizontalSize(
                                                                      428.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 152,
                                                                      top: 34,
                                                                      right:
                                                                          152,
                                                                      bottom:
                                                                          34),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 28, right: 28),
                                                                            child: CommonImageView(imagePath: ImageConstant.imgImage3, height: getSize(63.00), width: getSize(63.00))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(121.00),
                                                                                margin: getMargin(top: 5),
                                                                                child: Text("msg_blood_donar_i_n".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtLexendRegular20)))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 28,
                                                        top: 24,
                                                        right: 28,
                                                        bottom: 24),
                                                    decoration: AppDecoration
                                                        .outlineBlack9003f
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder12),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              31,
                                                                          top:
                                                                              42,
                                                                          right:
                                                                              31),
                                                                  child: Text(
                                                                      "lbl_phone_number"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtLexendRegular20Black900))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .center,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          310.00),
                                                                  margin: getMargin(
                                                                      left: 31,
                                                                      top: 45,
                                                                      right:
                                                                          31),
                                                                  child: Text(
                                                                      "msg_we_only_need_your"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .txtLexendRegular12))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 32,
                                                                      top: 54,
                                                                      right:
                                                                          32),
                                                              child: Text(
                                                                  "lbl_phone_number"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLexendRegular10)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 32,
                                                                      top: 13,
                                                                      right:
                                                                          32),
                                                              child: Text(
                                                                  "msg_type_your_phone"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLexendRegular8)),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          308.00),
                                                                  margin: getMargin(
                                                                      left: 31,
                                                                      top: 1,
                                                                      right: 31,
                                                                      bottom:
                                                                          132),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.black90066)))
                                                        ]))),
                                            CustomButton(
                                                width: 254,
                                                text: "lbl_next".tr,
                                                margin: getMargin(
                                                    left: 87,
                                                    top: 10,
                                                    right: 87),
                                                variant:
                                                    ButtonVariant.FillRed500,
                                                fontStyle: ButtonFontStyle
                                                    .LexendBold20,
                                                alignment:
                                                    Alignment.bottomCenter)
                                          ]))),
                              Padding(
                                  padding: getPadding(
                                      left: 144,
                                      top: 284,
                                      right: 144,
                                      bottom: 43),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("lbl_didn_t_get_otp".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLexendRegular12)),
                                        Padding(
                                            padding:
                                                getPadding(left: 2, bottom: 1),
                                            child: Text("lbl_resend".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLexendSemiBold12))
                                      ]))
                            ]))))));
  }

  onTapPhoneNumber() {
    Get.toNamed(AppRoutes.otpPageScreen);
  }
}
