import 'controller/blood_donor_detail_add_edit_controller.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/widgets/app_bar/appbar_image.dart';
import 'package:bloodbank/widgets/app_bar/custom_app_bar.dart';
import 'package:bloodbank/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BloodDonorDetailAddEditScreen
    extends GetWidget<BloodDonorDetailAddEditController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(189.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 60, top: 10, right: 60),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Text(
                                                          "lbl_full_name2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLexendRegular10)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 13, right: 10),
                                                      child: Text(
                                                          "lbl_type_your_name"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLexendRegular8)),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          308.00),
                                                      margin: getMargin(top: 1),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black90066))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 28,
                                                top: 60,
                                                right: 28,
                                                bottom: 60),
                                            child: InkWell(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(20.00),
                                                    width: getSize(20.00))))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 36,
                                                top: 56,
                                                right: 36,
                                                bottom: 56),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorWhiteA700,
                                                height: getVerticalSize(2.00),
                                                width:
                                                    getHorizontalSize(14.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 36,
                                                top: 48,
                                                right: 36,
                                                bottom: 48),
                                            child: InkWell(
                                                onTap: () {
                                                  onTapImgArrowleftOne();
                                                },
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleftWhiteA700,
                                                    height:
                                                        getVerticalSize(15.00),
                                                    width: getHorizontalSize(
                                                        7.00))))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(156.00),
                                            width: size.width,
                                            margin: getMargin(bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      2.00)),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgRectangle5,
                                                              height:
                                                                  getVerticalSize(
                                                                      156.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      428.00),
                                                              fit: BoxFit
                                                                  .cover))),
                                                  CustomAppBar(
                                                      height: getVerticalSize(
                                                          56.00),
                                                      leadingWidth: 428,
                                                      leading: AppbarImage(
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  14.00),
                                                          svgPath: ImageConstant
                                                              .imgVectorWhiteA700,
                                                          margin: getMargin(
                                                              left: 36,
                                                              top: 7,
                                                              right: 378,
                                                              bottom: 5)),
                                                      title: AppbarImage(
                                                          height:
                                                              getVerticalSize(
                                                                  15.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  7.00),
                                                          svgPath: ImageConstant
                                                              .imgArrowleftWhiteA700,
                                                          margin: getMargin(
                                                              left: 36),
                                                          onTap:
                                                              onTapArrowleftTwo))
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 24, right: 60),
                              child: Text("lbl_area".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular10))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 13, right: 60),
                              child: Text("lbl_type_area".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular8))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(308.00),
                              margin: getMargin(left: 25, top: 1, right: 25),
                              decoration: BoxDecoration(
                                  color: ColorConstant.black90066))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 24, right: 60),
                              child: Text("lbl_phone".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular10))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 13, right: 60),
                              child: Text("msg_type_phone_number".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular8))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(308.00),
                              margin: getMargin(left: 25, top: 1, right: 25),
                              decoration: BoxDecoration(
                                  color: ColorConstant.black90066))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 13, right: 60),
                              child: Text("msg_last_donation_date".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular10))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 13, right: 60),
                              child: Text("lbl_02_12_2022".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular8))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(308.00),
                              margin: getMargin(left: 25, top: 1, right: 25),
                              decoration: BoxDecoration(
                                  color: ColorConstant.black90066))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 32, right: 60),
                              child: Text("lbl_blood_groups".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular14))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 25, top: 21, right: 25),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(20.00),
                                        width: getHorizontalSize(34.00),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgCamera();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCamera,
                                                          height:
                                                              getVerticalSize(
                                                                  20.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  34.00)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10,
                                                          top: 2,
                                                          right: 9,
                                                          bottom: 2),
                                                      child: Text("lbl_a".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRomanRegular12)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 21),
                                        padding: getPadding(
                                            left: 9,
                                            top: 2,
                                            right: 9,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .txtOutlineRed600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder5),
                                        child: Text("lbl_b".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanRegular12Red600)),
                                    Container(
                                        margin: getMargin(left: 21),
                                        padding: getPadding(
                                            left: 5,
                                            top: 2,
                                            right: 5,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .txtOutlineRed600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder5),
                                        child: Text("lbl_ab".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanRegular12Red600)),
                                    Container(
                                        margin: getMargin(left: 21),
                                        padding: getPadding(
                                            left: 8,
                                            top: 2,
                                            right: 8,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .txtOutlineRed600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder5),
                                        child: Text("lbl_o".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanRegular12Red600)),
                                    Container(
                                        margin: getMargin(left: 21),
                                        padding: getPadding(
                                            left: 11,
                                            top: 2,
                                            right: 11,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .txtOutlineRed600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder5),
                                        child: Text("lbl_a2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanRegular12Red600)),
                                    Container(
                                        margin: getMargin(left: 20),
                                        padding: getPadding(
                                            left: 11,
                                            top: 2,
                                            right: 11,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .txtOutlineRed600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder5),
                                        child: Text("lbl_b2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanRegular12Red600))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 21, right: 60),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        padding: getPadding(
                                            left: 7,
                                            top: 2,
                                            right: 7,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .txtOutlineRed600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder5),
                                        child: Text("lbl_ab2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanRegular12Red600)),
                                    Container(
                                        margin: getMargin(left: 21),
                                        padding: getPadding(
                                            left: 11,
                                            top: 1,
                                            right: 11,
                                            bottom: 1),
                                        decoration: AppDecoration
                                            .txtOutlineRed600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder5),
                                        child: Text("lbl_o3".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanRegular12Red600))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 39, right: 60),
                              child: Text("lbl_location2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular15))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 25, top: 6, right: 25),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgMaskgroup,
                                  height: getVerticalSize(139.00),
                                  width: getHorizontalSize(308.00)))),
                      CustomButton(
                          width: 377,
                          text: "lbl_save".tr,
                          margin: getMargin(
                              left: 25, top: 52, right: 25, bottom: 5),
                          shape: ButtonShape.RoundedBorder5,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.LexendBold25,
                          onTap: onTapSave,
                          alignment: Alignment.center)
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgArrowleftOne() {
    Get.back();
  }

  onTapArrowleftTwo() {
    Get.back();
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapSave() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
