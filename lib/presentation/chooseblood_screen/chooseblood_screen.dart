import '../chooseblood_screen/widgets/listgrouptwentythree_item_widget.dart';
import 'controller/chooseblood_controller.dart';
import 'models/listgrouptwentythree_item_model.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/widgets/app_bar/appbar_image.dart';
import 'package:bloodbank/widgets/app_bar/custom_app_bar.dart';
import 'package:bloodbank/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ChoosebloodScreen extends GetWidget<ChoosebloodController> {
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
                              height: getVerticalSize(301.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(300.00),
                                            width: size.width,
                                            margin: getMargin(bottom: 1),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
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
                                                                      300.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      428.00),
                                                              fit: BoxFit
                                                                  .cover))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  300.00),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 48, top: 10, right: 48, bottom: 4),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 10), child: Text("lbl_blood_group".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular40))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 121, right: 10), child: Text("lbl_step_2_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular20)))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                36,
                                                                            top:
                                                                                57,
                                                                            right:
                                                                                36,
                                                                            bottom:
                                                                                57),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorWhiteA700,
                                                                            height: getVerticalSize(2.00),
                                                                            width: getHorizontalSize(14.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 36, top: 49, right: 36, bottom: 49),
                                                                        child: InkWell(
                                                                            onTap: () {
                                                                              onTapImgArrowleft();
                                                                            },
                                                                            child: CommonImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getVerticalSize(15.00), width: getHorizontalSize(7.00))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(300.00),
                                                                        width: size.width,
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(svgPath: ImageConstant.imgRectangle5, height: getVerticalSize(300.00), width: getHorizontalSize(428.00), fit: BoxFit.cover))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 36, top: 49, right: 36, bottom: 49),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 428, leading: AppbarImage(height: getVerticalSize(2.00), width: getHorizontalSize(14.00), svgPath: ImageConstant.imgVectorWhiteA700, margin: getMargin(left: 36, top: 7, right: 378, bottom: 5)), title: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(7.00), svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 36))),
                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 34), child: Text("lbl_blood_group".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLexendRegular40)))
                                                                                  ])))
                                                                        ])))
                                                              ])))
                                                ]))),
                                    CustomButton(
                                        width: 106,
                                        text: "lbl_step_2_3".tr,
                                        margin: getMargin(
                                            left: 36, top: 10, right: 36),
                                        variant: ButtonVariant.FillBluegray900,
                                        padding: ButtonPadding.PaddingAll5,
                                        fontStyle:
                                            ButtonFontStyle.LexendRegular20,
                                        alignment: Alignment.bottomLeft)
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 36, top: 38, right: 36),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(25.00),
                                        margin: getMargin(bottom: 3),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  3.00)),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgVolume,
                                                          height:
                                                              getVerticalSize(
                                                                  36.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  25.00),
                                                          fit: BoxFit.cover))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 7,
                                                          top: 10,
                                                          right: 7,
                                                          bottom: 8),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgAirplane,
                                                          height:
                                                              getVerticalSize(
                                                                  11.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  10.00))))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 7),
                                        child: Text("lbl_blood_group2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtLexendRegular25Gray800bf))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 25, top: 26, right: 25),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.choosebloodModelObj.value
                                  .listgrouptwentythreeItemList.length,
                              itemBuilder: (context, index) {
                                ListgrouptwentythreeItemModel model = controller
                                    .choosebloodModelObj
                                    .value
                                    .listgrouptwentythreeItemList[index];
                                return ListgrouptwentythreeItemWidget(model);
                              }))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 26, top: 30, right: 26),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: getVerticalSize(22.00),
                                        width: getHorizontalSize(18.00),
                                        margin: getMargin(top: 3, bottom: 6),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgFavorite,
                                                      height: getVerticalSize(
                                                          22.00),
                                                      width: getHorizontalSize(
                                                          18.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 6,
                                                          top: 6,
                                                          right: 6,
                                                          bottom: 10),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgEye,
                                                          height: getSize(6.00),
                                                          width:
                                                              getSize(6.00))))
                                            ])),
                                    Padding(
                                        padding: getPadding(left: 5),
                                        child: Text("lbl_location".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtLexendRegular25Gray600bf))
                                  ]))),
                      Container(
                          margin: getMargin(left: 25, top: 12, right: 25),
                          decoration: AppDecoration.outlineGray5003f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 17, top: 17, bottom: 5),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getVerticalSize(22.00),
                                              width: getHorizontalSize(18.00),
                                              margin:
                                                  getMargin(top: 1, bottom: 15),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgFavorite22x18,
                                                            height:
                                                                getVerticalSize(
                                                                    22.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    18.00))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 6,
                                                                right: 6,
                                                                bottom: 10),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgEye6x6,
                                                                height: getSize(
                                                                    6.00),
                                                                width: getSize(
                                                                    6.00))))
                                                  ])),
                                          Padding(
                                              padding: getPadding(left: 10),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                right: 5),
                                                            child: Text(
                                                                "lbl_visakhapatnam"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtLexendRegular25Gray800ea))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: Text("lbl".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtLexendRegular35))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 20, right: 18, bottom: 17),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgCheckmark,
                                        height: getSize(24.00),
                                        width: getSize(24.00)))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 26, top: 24, right: 26),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 9),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgLocation,
                                            height: getVerticalSize(22.00),
                                            width: getHorizontalSize(18.00))),
                                    Container(
                                        margin: getMargin(left: 6),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_weight".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .gray600Bf,
                                                      fontSize: getFontSize(25),
                                                      fontFamily: 'Lexend',
                                                      fontWeight:
                                                          FontWeight.w400)),
                                              TextSpan(
                                                  text: "lbl_50kgs".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .red600Bf,
                                                      fontSize: getFontSize(25),
                                                      fontFamily: 'Lexend',
                                                      fontWeight:
                                                          FontWeight.w400))
                                            ]),
                                            textAlign: TextAlign.left))
                                  ]))),
                      Container(
                          height: getVerticalSize(27.00),
                          width: getHorizontalSize(377.00),
                          margin: getMargin(left: 25, top: 14, right: 25),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(top: 10, bottom: 7),
                                    child: Container(
                                        height: getVerticalSize(4.00),
                                        width: getHorizontalSize(377.00),
                                        child: ClipRRect(
                                            child: LinearProgressIndicator(
                                                value: 0))))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    height: getSize(27.00),
                                    width: getSize(27.00),
                                    margin: getMargin(left: 124, right: 124),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.red500,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(13.50)))))
                          ])),
                      CustomButton(
                          width: 377,
                          text: "lbl_done".tr,
                          margin: getMargin(
                              left: 25, top: 13, right: 25, bottom: 5),
                          shape: ButtonShape.RoundedBorder5,
                          onTap: onTapDone)
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapDone() {
    Get.toNamed(AppRoutes.bloodDonorDetailAddEditScreen);
  }
}
