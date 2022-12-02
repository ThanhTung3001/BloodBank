import 'controller/blood_donor_detail_add_edit_one_controller.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/widgets/app_bar/appbar_image.dart';
import 'package:bloodbank/widgets/app_bar/appbar_title.dart';
import 'package:bloodbank/widgets/app_bar/custom_app_bar.dart';
import 'package:bloodbank/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BloodDonorDetailAddEditOneScreen
    extends GetWidget<BloodDonorDetailAddEditOneController> {
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
                              height: getVerticalSize(101.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 28,
                                                top: 15,
                                                right: 28,
                                                bottom: 15),
                                            child: Text(
                                                "msg_johar_town_lahore".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanRegular16))),
                                    CustomAppBar(
                                        height: getVerticalSize(101.00),
                                        leadingWidth: 428,
                                        leading: AppbarImage(
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(14.00),
                                            svgPath: ImageConstant
                                                .imgVectorWhiteA700,
                                            margin: getMargin(
                                                left: 36,
                                                top: 58,
                                                right: 378,
                                                bottom: 40)),
                                        title: Padding(
                                            padding: getPadding(left: 36),
                                            child: Row(children: [
                                              AppbarImage(
                                                  height:
                                                      getVerticalSize(15.00),
                                                  width:
                                                      getHorizontalSize(7.00),
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700,
                                                  margin: getMargin(
                                                      top: 4, bottom: 5),
                                                  onTap: onTapArrowleft4),
                                              AppbarTitle(
                                                  text: "lbl_donar_details".tr,
                                                  margin: getMargin(left: 34))
                                            ])),
                                        styleType: Style.bgShadowGray5003f)
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 49, right: 60),
                              child: Text("lbl_full_name2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular15Black900))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 6, right: 60),
                              child: Text("lbl_type_your_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtLexendRegular10Black90087))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(308.00),
                          margin: getMargin(left: 26, right: 26),
                          decoration:
                              BoxDecoration(color: ColorConstant.black90066)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 24, right: 60),
                              child: Text("lbl_area".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular15Black900))),
                      Container(
                          height: getVerticalSize(13.00),
                          width: getHorizontalSize(308.00),
                          margin: getMargin(left: 26, top: 6, right: 26),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(308.00),
                                    margin: getMargin(top: 10),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90066))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(right: 10),
                                    child: Text("lbl_type_area".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtLexendRegular10Black90087)))
                          ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 24, right: 60),
                              child: Text("lbl_phone".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular15Black900))),
                      Container(
                          height: getVerticalSize(13.00),
                          width: getHorizontalSize(308.00),
                          margin: getMargin(left: 26, top: 6, right: 26),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(308.00),
                                    margin: getMargin(top: 10),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90066))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(right: 10),
                                    child: Text("msg_type_phone_number".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtLexendRegular10Black90087)))
                          ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 13, right: 60),
                              child: Text("msg_last_donation_date".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular15Black900))),
                      Container(
                          height: getVerticalSize(13.00),
                          width: getHorizontalSize(308.00),
                          margin: getMargin(left: 26, top: 7, right: 26),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(308.00),
                                    margin: getMargin(top: 10, bottom: 1),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90066))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(right: 10),
                                    child: Text("lbl_02_12_2022".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtLexendRegular10Black90087)))
                          ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 60, top: 31, right: 60),
                              child: Text("lbl_blood_groups".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLexendRegular15Black900))),
                      Padding(
                          padding: getPadding(left: 26, top: 20, right: 26),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    padding: getPadding(
                                        left: 9, top: 2, right: 9, bottom: 2),
                                    decoration: AppDecoration.txtFillRed600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_o".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoRomanRegular12)),
                                Container(
                                    margin: getMargin(left: 21),
                                    padding: getPadding(
                                        left: 9, top: 2, right: 9, bottom: 2),
                                    decoration: AppDecoration.txtOutlineRed600
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
                                        left: 5, top: 2, right: 5, bottom: 2),
                                    decoration: AppDecoration.txtOutlineRed600
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
                                        left: 9, top: 2, right: 9, bottom: 2),
                                    decoration: AppDecoration.txtOutlineRed600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_a".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRomanRegular12Red600)),
                                Container(
                                    margin: getMargin(left: 21),
                                    padding: getPadding(
                                        left: 11, top: 2, right: 11, bottom: 2),
                                    decoration: AppDecoration.txtOutlineRed600
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
                                        left: 11, top: 2, right: 11, bottom: 2),
                                    decoration: AppDecoration.txtOutlineRed600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_b2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRomanRegular12Red600))
                              ])),
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
                                  style:
                                      AppStyle.txtLexendRegular15Black900a0))),
                      Padding(
                          padding: getPadding(left: 26, top: 6, right: 26),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgMaskgroup139x308,
                              height: getVerticalSize(139.00),
                              width: getHorizontalSize(308.00))),
                      Container(
                          height: getVerticalSize(61.00),
                          width: getHorizontalSize(377.00),
                          margin: getMargin(
                              left: 26, top: 68, right: 25, bottom: 5),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 168,
                                        top: 8,
                                        right: 168,
                                        bottom: 10),
                                    child: Text("lbl_save2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRomanBold16))),
                            CustomButton(
                                width: 377,
                                text: "lbl_save2".tr,
                                shape: ButtonShape.RoundedBorder5,
                                padding: ButtonPadding.PaddingAll16,
                                onTap: onTapSaveOne,
                                alignment: Alignment.centerLeft)
                          ]))
                    ])))));
  }

  onTapArrowleft4() {
    Get.back();
  }

  onTapSaveOne() {
    Get.toNamed(AppRoutes.iphone13ProMaxOneScreen);
  }
}
