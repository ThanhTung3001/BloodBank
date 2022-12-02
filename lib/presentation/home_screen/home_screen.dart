import 'controller/home_controller.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/widgets/app_bar/appbar_image.dart';
import 'package:bloodbank/widgets/app_bar/appbar_title.dart';
import 'package:bloodbank/widgets/app_bar/custom_app_bar.dart';
import 'package:bloodbank/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                              height: getVerticalSize(100.00),
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
                                        height: getVerticalSize(100.00),
                                        leadingWidth: 252,
                                        leading: AppbarImage(
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(14.00),
                                            svgPath: ImageConstant
                                                .imgVectorWhiteA700,
                                            margin: getMargin(
                                                top: 9,
                                                right: 238,
                                                bottom: 13)),
                                        title: Row(children: [
                                          AppbarImage(
                                              height: getVerticalSize(15.00),
                                              width: getHorizontalSize(7.00),
                                              svgPath: ImageConstant
                                                  .imgArrowleftWhiteA700,
                                              margin:
                                                  getMargin(top: 1, bottom: 8),
                                              onTap: onTapArrowleft2),
                                          AppbarTitle(
                                              text: "msg_walters_club_vizag".tr,
                                              margin: getMargin(left: 58))
                                        ]),
                                        actions: [
                                          Container(
                                              margin: getMargin(
                                                  left: 18,
                                                  top: 44,
                                                  right: 18,
                                                  bottom: 26),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder15),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 6,
                                                                right: 7,
                                                                bottom: 7),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgMenu,
                                                                height: getSize(
                                                                    16.00),
                                                                width: getSize(
                                                                    16.00))))
                                                  ]))
                                        ],
                                        styleType: Style.bgShadowGray5003f)
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(569.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgMaskgroup569x428,
                                            height: getVerticalSize(569.00),
                                            width: getHorizontalSize(428.00))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 16,
                                                top: 18,
                                                right: 16,
                                                bottom: 18),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 17, bottom: 73),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            286),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVector,
                                                                    height:
                                                                        getVerticalSize(
                                                                            28.00),
                                                                    width: getHorizontalSize(
                                                                        18.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            37,
                                                                        top:
                                                                            129),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              height: getSize(174.00),
                                                                              width: getSize(174.00),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 44, top: 40, right: 44, bottom: 40), child: CommonImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(28.00), width: getHorizontalSize(18.00)))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(all: 21), child: CommonImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(28.00), width: getHorizontalSize(18.00)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 55, top: 10, right: 55), child: CommonImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(28.00), width: getHorizontalSize(18.00)))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        decoration: AppDecoration.fillRed60067.copyWith(borderRadius: BorderRadiusStyle.circleBorder87),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Container(
                                                                                                  height: getVerticalSize(34.00),
                                                                                                  width: getHorizontalSize(75.00),
                                                                                                  margin: getMargin(left: 29, top: 69, right: 29),
                                                                                                  child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                    Align(alignment: Alignment.centerRight, child: Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(all: 12), decoration: BoxDecoration(color: ColorConstant.red600, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))),
                                                                                                    Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(right: 10, bottom: 10), child: Text("lbl_shahzaib_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular8))),
                                                                                                    Align(alignment: Alignment.centerRight, child: Container(height: getSize(34.00), width: getSize(34.00), margin: getMargin(left: 10, top: 1), decoration: BoxDecoration(color: ColorConstant.red60067, borderRadius: BorderRadius.circular(getHorizontalSize(17.00)), border: Border.all(color: ColorConstant.red60067, width: getHorizontalSize(4.00)))))
                                                                                                  ]))),
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 120, top: 49, right: 6, bottom: 10), child: Text("lbl_shahzaib_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular8)))
                                                                                        ])))
                                                                              ]))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 41, top: 1, right: 41),
                                                                              child: Text("lbl_abdullah_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular8)))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 98),
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
                                                                    padding: getPadding(
                                                                        left: 2,
                                                                        right:
                                                                            2),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgClock,
                                                                        height: getSize(
                                                                            22.00),
                                                                        width: getSize(
                                                                            22.00)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            21.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                3,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                2),
                                                                        decoration: AppDecoration.outlineBlack90033.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder12),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getSize(21.00), width: getSize(21.00), margin: getMargin(bottom: 167), decoration: BoxDecoration(color: ColorConstant.red600, borderRadius: BorderRadius.circular(getHorizontalSize(10.50)), border: Border.all(color: ColorConstant.black90033, width: getHorizontalSize(1.00)))))
                                                                            ]))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 3),
                                                                child: Text(
                                                                    "lbl_100m"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanBold10)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top:
                                                                            141),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVector,
                                                                        height: getVerticalSize(
                                                                            28.00),
                                                                        width: getHorizontalSize(
                                                                            18.00))))
                                                          ]))
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 28, top: 18, right: 28),
                              child: Text("lbl_blood_groups".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular14))),
                      Padding(
                          padding: getPadding(left: 28, top: 23, right: 26),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                        style: AppStyle
                                            .txtRobotoRomanRegular12WhiteA701)),
                                Container(
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
                              padding: getPadding(left: 28, top: 26, right: 28),
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
                                        margin: getMargin(left: 34),
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
                                                .txtRobotoRomanRegular12Red600)),
                                    Container(
                                        margin: getMargin(left: 34),
                                        padding: getPadding(
                                            left: 6,
                                            top: 2,
                                            right: 6,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .txtOutlineRed600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder5),
                                        child: Text("lbl_all".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanRegular12Red600))
                                  ]))),
                      Padding(
                          padding: getPadding(
                              left: 28, top: 26, right: 28, bottom: 58),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomButton(
                                    width: 177,
                                    text: "lbl_show_all".tr,
                                    variant: ButtonVariant.FillRed600,
                                    padding: ButtonPadding.PaddingAll16,
                                    fontStyle:
                                        ButtonFontStyle.RobotoRomanBold16,
                                    onTap: onTapShowall),
                                CustomButton(
                                    width: 177,
                                    text: "lbl_add_new_donor".tr,
                                    margin: getMargin(left: 18),
                                    variant: ButtonVariant.OutlineRed600,
                                    padding: ButtonPadding.PaddingAll16,
                                    fontStyle:
                                        ButtonFontStyle.RobotoRomanBold16Red600)
                              ]))
                    ])))));
  }

  onTapArrowleft2() {
    Get.back();
  }

  onTapShowall() {
    Get.toNamed(AppRoutes.showAllDonorsScreen);
  }
}
