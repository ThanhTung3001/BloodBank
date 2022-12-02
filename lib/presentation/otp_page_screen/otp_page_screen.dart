import 'controller/otp_page_controller.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/widgets/app_bar/appbar_image.dart';
import 'package:bloodbank/widgets/app_bar/custom_app_bar.dart';
import 'package:bloodbank/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class OtpPageScreen extends GetWidget<OtpPageController> {
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
                          child: Container(
                              height: getVerticalSize(582.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(300.00),
                                            width: size.width,
                                            margin: getMargin(bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgRectangle4Red500,
                                                          height:
                                                              getVerticalSize(
                                                                  300.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  428.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 28,
                                                              top: 34,
                                                              right: 28,
                                                              bottom: 34),
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
                                                                CustomAppBar(
                                                                    height:
                                                                        getVerticalSize(
                                                                            63.00),
                                                                    leadingWidth:
                                                                        428,
                                                                    leading: AppbarImage(
                                                                        height: getVerticalSize(
                                                                            2.00),
                                                                        width: getHorizontalSize(
                                                                            14.00),
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVectorBlack900,
                                                                        margin: getMargin(
                                                                            left:
                                                                                28,
                                                                            top:
                                                                                18,
                                                                            right:
                                                                                386,
                                                                            bottom:
                                                                                43)),
                                                                    title: Padding(
                                                                        padding: getPadding(left: 28),
                                                                        child: Row(children: [
                                                                          AppbarImage(
                                                                              height: getVerticalSize(14.00),
                                                                              width: getHorizontalSize(7.00),
                                                                              svgPath: ImageConstant.imgArrowleftBlack900,
                                                                              margin: getMargin(top: 11, bottom: 38),
                                                                              onTap: onTapArrowleft),
                                                                          AppbarImage(
                                                                              height: getSize(63.00),
                                                                              width: getSize(63.00),
                                                                              imagePath: ImageConstant.imgImage3,
                                                                              margin: getMargin(left: 147))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            121.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                5),
                                                                        child: Text(
                                                                            "msg_blood_donar_i_n"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtLexendRegular20)))
                                                              ])))
                                                ]))),
                                    Padding(
                                        padding: getPadding(
                                            left: 28,
                                            top: 24,
                                            right: 28,
                                            bottom: 24),
                                        child: Container(
                                            width: getHorizontalSize(372.00),
                                            height: getVerticalSize(365.00),
                                            child: Obx(() => PinCodeTextField(
                                                appContext: context,
                                                controller: controller
                                                    .otpController.value,
                                                length: 4,
                                                obscureText: false,
                                                obscuringCharacter: '*',
                                                keyboardType:
                                                    TextInputType.number,
                                                autoDismissKeyboard: true,
                                                enableActiveFill: true,
                                                inputFormatters: [
                                                  FilteringTextInputFormatter
                                                      .digitsOnly
                                                ],
                                                onChanged: (value) {},
                                                textStyle: TextStyle(
                                                    color:
                                                        ColorConstant.black900,
                                                    fontSize: getFontSize(20),
                                                    fontFamily: 'Lexend',
                                                    fontWeight:
                                                        FontWeight.w400),
                                                pinTheme: PinTheme(
                                                    fieldHeight:
                                                        getHorizontalSize(
                                                            48.00),
                                                    fieldWidth: getHorizontalSize(
                                                        48.00),
                                                    shape:
                                                        PinCodeFieldShape.box,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(12.00)),
                                                    selectedFillColor: ColorConstant.fromHex("#1212121D"),
                                                    activeFillColor: ColorConstant.fromHex("#1212121D"),
                                                    inactiveFillColor: ColorConstant.fromHex("#1212121D"),
                                                    inactiveColor: ColorConstant.red600,
                                                    selectedColor: ColorConstant.red600,
                                                    activeColor: ColorConstant.red600))))),
                                    CustomButton(
                                        width: 254,
                                        text: "lbl_verify".tr,
                                        margin: getMargin(
                                            left: 87, top: 10, right: 87),
                                        variant: ButtonVariant.FillRed500,
                                        fontStyle: ButtonFontStyle.LexendBold20,
                                        onTap: onTapVerify,
                                        alignment: Alignment.bottomCenter)
                                  ]))),
                      Padding(
                          padding: getPadding(
                              left: 142, top: 7, right: 135, bottom: 319),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("msg_valid_for_4_minutes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLexendRegular12)),
                                Padding(
                                    padding: getPadding(left: 1, top: 1),
                                    child: Text("lbl_02_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtLexendRegular12Black900))
                              ]))
                    ])))));
  }

  onTapArrowleft() {
    Get.back();
  }

  onTapVerify() {
    Get.toNamed(AppRoutes.loginPageScreen);
  }
}
