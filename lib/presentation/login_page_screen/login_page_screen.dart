import 'controller/login_page_controller.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/core/utils/validation_functions.dart';
import 'package:bloodbank/widgets/custom_button.dart';
import 'package:bloodbank/widgets/custom_icon_button.dart';
import 'package:bloodbank/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:bloodbank/domain/googleauth/google_auth_helper.dart';

// ignore_for_file: must_be_immutable
class LoginPageScreen extends GetWidget<LoginPageController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getSize(14.00),
                                  width: getSize(14.00),
                                  margin:
                                      getMargin(left: 28, top: 45, right: 28),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 10, bottom: 5),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlack900,
                                                    height:
                                                        getVerticalSize(2.00),
                                                    width: getHorizontalSize(
                                                        14.00)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(right: 10),
                                                child: InkWell(
                                                    onTap: () {
                                                      onTapImgArrowleft();
                                                    },
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleftBlack900,
                                                        height: getVerticalSize(
                                                            14.00),
                                                        width:
                                                            getHorizontalSize(
                                                                7.00)))))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 28, top: 44, right: 28),
                                  child: Text("lbl_email".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtLexendRegular20Black900a5)),
                              CustomTextFormField(
                                  width: 377,
                                  focusNode: FocusNode(),
                                  controller: controller.emailOneController,
                                  hintText: "msg_example_gmail_com".tr,
                                  margin:
                                      getMargin(left: 27, top: 13, right: 23),
                                  alignment: Alignment.center,
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
                                      getPadding(left: 28, top: 13, right: 28),
                                  child: Text("lbl_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtLexendRegular20Black900a5)),
                              CustomTextFormField(
                                  width: 377,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupSixtySixController,
                                  hintText: "lbl_password".tr,
                                  margin:
                                      getMargin(left: 27, top: 12, right: 23),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "Please enter valid password";
                                    }
                                    return null;
                                  },
                                  isObscureText: true),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 27, top: 33, right: 27),
                                      child: Text("msg_forgot_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtLexendRegular20Black900a5))),
                              CustomButton(
                                  width: 377,
                                  text: "lbl_login".tr,
                                  margin:
                                      getMargin(left: 27, top: 64, right: 24),
                                  variant: ButtonVariant.OutlineBlack9003f,
                                  shape: ButtonShape.RoundedBorder5,
                                  onTap: onTapLogin,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 27, top: 53, right: 27),
                                      child: Text("lbl_or".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtLexendRegular25))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 27, top: 21, right: 24),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapRowicons8googletwo();
                                                },
                                                child: Container(
                                                    decoration: AppDecoration
                                                        .outlineBlack9003f1
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: getMargin(
                                                                  left: 2,
                                                                  top: 2,
                                                                  bottom: 2),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder5),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          57.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          61.00),
                                                                  decoration: AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder5),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 13, top: 11, right: 13, bottom: 11), child: CommonImageView(imagePath: ImageConstant.imgIcons8google2, height: getSize(35.00), width: getSize(35.00))))
                                                                      ]))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 17,
                                                                      top: 20,
                                                                      right: 35,
                                                                      bottom:
                                                                          15),
                                                              child: Text(
                                                                  "msg_sign_in_with_google"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLexendRegular20))
                                                        ]))),
                                            Container(
                                                margin: getMargin(
                                                    left: 15, bottom: 2),
                                                decoration: AppDecoration
                                                    .outlineWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomIconButton(
                                                          height: 41,
                                                          width: 42,
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 9,
                                                              right: 10,
                                                              bottom: 9),
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgQuestion))
                                                    ]))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 27,
                                          top: 78,
                                          right: 27,
                                          bottom: 5),
                                      child: Text("msg_create_an_account".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtLexendRegular20Black900c9)))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.registerScreen);
  }

  onTapRowicons8googletwo() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
