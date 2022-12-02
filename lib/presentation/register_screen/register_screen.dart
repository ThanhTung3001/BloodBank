import 'controller/register_controller.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/core/utils/validation_functions.dart';
import 'package:bloodbank/widgets/app_bar/appbar_image.dart';
import 'package:bloodbank/widgets/app_bar/custom_app_bar.dart';
import 'package:bloodbank/widgets/custom_button.dart';
import 'package:bloodbank/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RegisterScreen extends GetWidget<RegisterController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(301.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(300.00),
                                                    width: size.width,
                                                    margin:
                                                        getMargin(bottom: 1),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              2.00)),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgRectangle5,
                                                                      height: getVerticalSize(
                                                                          300.00),
                                                                      width: getHorizontalSize(
                                                                          428.00),
                                                                      fit: BoxFit
                                                                          .cover))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 36,
                                                                      top: 49,
                                                                      right: 36,
                                                                      bottom:
                                                                          49),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        CustomAppBar(
                                                                            height: getVerticalSize(
                                                                                56.00),
                                                                            leadingWidth:
                                                                                428,
                                                                            leading: AppbarImage(
                                                                                height: getVerticalSize(2.00),
                                                                                width: getHorizontalSize(14.00),
                                                                                svgPath: ImageConstant.imgVectorWhiteA700,
                                                                                margin: getMargin(left: 36, top: 7, right: 378, bottom: 5)),
                                                                            title: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(7.00), svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 36), onTap: onTapArrowleft1)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(262.00),
                                                                                margin: getMargin(top: 43),
                                                                                child: RichText(
                                                                                    text: TextSpan(children: [
                                                                                      TextSpan(text: "msg_signup_for_a_new2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Lexend', fontWeight: FontWeight.w400)),
                                                                                      TextSpan(text: "lbl_create_account".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(35), fontFamily: 'Lexend', fontWeight: FontWeight.w400)),
                                                                                      TextSpan(text: "msg_enter_your_account".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Lexend', fontWeight: FontWeight.w400))
                                                                                    ]),
                                                                                    textAlign: TextAlign.center)))
                                                                      ])))
                                                        ]))),
                                            CustomButton(
                                                width: 106,
                                                text: "lbl_step_1_3".tr,
                                                margin: getMargin(
                                                    left: 36,
                                                    top: 10,
                                                    right: 36),
                                                variant: ButtonVariant
                                                    .FillBluegray900,
                                                padding:
                                                    ButtonPadding.PaddingAll5,
                                                fontStyle: ButtonFontStyle
                                                    .LexendRegular20,
                                                alignment: Alignment.bottomLeft)
                                          ]))),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                      left: 25, top: 74, right: 25, bottom: 5),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(right: 10),
                                            child: Text("lbl_full_name".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLexendRegular20Gray800fc)),
                                        CustomTextFormField(
                                            width: 377,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.groupNineController,
                                            hintText: "lbl_eg_vikram_varma".tr,
                                            margin: getMargin(top: 1)),
                                        Padding(
                                            padding:
                                                getPadding(top: 22, right: 10),
                                            child: Text("lbl_email".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLexendRegular20Black900a5)),
                                        CustomTextFormField(
                                            width: 377,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.emailOneController,
                                            hintText:
                                                "msg_example_gmail_com".tr,
                                            margin: getMargin(top: 13),
                                            validator: (value) {
                                              if (value == null ||
                                                  (!isValidEmail(value,
                                                      isRequired: true))) {
                                                return "Please enter valid email";
                                              }
                                              return null;
                                            }),
                                        Padding(
                                            padding:
                                                getPadding(top: 13, right: 10),
                                            child: Text("lbl_password".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLexendRegular20Black900a5)),
                                        CustomTextFormField(
                                            width: 377,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupThirteenController,
                                            hintText: "lbl_password".tr,
                                            margin: getMargin(top: 12),
                                            validator: (value) {
                                              if (value == null ||
                                                  (!isValidPassword(value,
                                                      isRequired: true))) {
                                                return "Please enter valid password";
                                              }
                                              return null;
                                            },
                                            isObscureText: true),
                                        Padding(
                                            padding:
                                                getPadding(top: 17, right: 10),
                                            child: Text(
                                                "msg_confirm_password".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLexendRegular20Black900a5)),
                                        CustomTextFormField(
                                            width: 377,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.groupEightController,
                                            hintText: "lbl_password".tr,
                                            margin: getMargin(top: 17),
                                            textInputAction:
                                                TextInputAction.done,
                                            validator: (value) {
                                              if (value == null ||
                                                  (!isValidPassword(value,
                                                      isRequired: true))) {
                                                return "Please enter valid password";
                                              }
                                              return null;
                                            },
                                            isObscureText: true),
                                        CustomButton(
                                            width: 377,
                                            text: "lbl_continue".tr,
                                            margin: getMargin(top: 41),
                                            variant:
                                                ButtonVariant.OutlineBlack9003f,
                                            shape: ButtonShape.RoundedBorder5,
                                            onTap: onTapContinue),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 32,
                                                    top: 54,
                                                    right: 32),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_already_have_an2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      20),
                                                              fontFamily:
                                                                  'Lexend',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_login".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red500,
                                                              fontSize:
                                                                  getFontSize(
                                                                      20),
                                                              fontFamily:
                                                                  'Lexend',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign: TextAlign.left)))
                                      ]))
                            ]))))));
  }

  onTapArrowleft1() {
    Get.back();
  }

  onTapContinue() {
    Get.toNamed(AppRoutes.choosebloodScreen);
  }
}
