import 'controller/iphone_13_pro_max_one_controller.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxOneScreen extends GetWidget<Iphone13ProMaxOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                  padding: getPadding(
                                      left: 112,
                                      top: 382,
                                      right: 112,
                                      bottom: 382),
                                  child: Text("msg_thanks_for_accepting".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratBold18))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: getPadding(
                                      left: 180,
                                      top: 425,
                                      right: 180,
                                      bottom: 425),
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgCheckmark35x56,
                                      height: getVerticalSize(35.00),
                                      width: getHorizontalSize(56.00)))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: getVerticalSize(116.00),
                                  width: getHorizontalSize(120.00),
                                  margin: getMargin(
                                      left: 150,
                                      top: 383,
                                      right: 150,
                                      bottom: 383),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(60.10)),
                                      border: Border.all(
                                          color: ColorConstant.red800,
                                          width: getHorizontalSize(10.00))))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: getPadding(
                                      left: 36, top: 58, right: 36, bottom: 58),
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgVectorBlack900,
                                      height: getVerticalSize(2.00),
                                      width: getHorizontalSize(14.00)))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: getPadding(
                                      left: 36, top: 50, right: 36, bottom: 50),
                                  child: InkWell(
                                      onTap: () {
                                        onTapImgArrowleft();
                                      },
                                      child: CommonImageView(
                                          svgPath: ImageConstant
                                              .imgArrowleftBlack900,
                                          height: getVerticalSize(15.00),
                                          width: getHorizontalSize(7.00))))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(86.00),
                                  width: getHorizontalSize(88.00),
                                  margin: getMargin(
                                      left: 92,
                                      top: 303,
                                      right: 92,
                                      bottom: 303),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  height: getVerticalSize(128.00),
                                  width: getHorizontalSize(15.00),
                                  margin: getMargin(
                                      left: 165,
                                      top: 390,
                                      right: 165,
                                      bottom: 390),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  height: getVerticalSize(86.00),
                                  width: getHorizontalSize(88.00),
                                  margin: getMargin(
                                      left: 77,
                                      top: 406,
                                      right: 77,
                                      bottom: 406),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(128.00),
                                  width: getHorizontalSize(15.00),
                                  margin: getMargin(
                                      left: 77,
                                      top: 303,
                                      right: 77,
                                      bottom: 303),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(138.00),
                                  margin: getMargin(
                                      left: 126,
                                      top: 272,
                                      right: 126,
                                      bottom: 272),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(201.00),
                                  width: getHorizontalSize(24.00),
                                  margin: getMargin(
                                      left: 163,
                                      top: 315,
                                      right: 163,
                                      bottom: 315),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(138.00),
                                  margin: getMargin(
                                      left: 101,
                                      top: 315,
                                      right: 101,
                                      bottom: 315),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(201.00),
                                  width: getHorizontalSize(24.00),
                                  margin: getMargin(
                                      left: 101,
                                      top: 272,
                                      right: 101,
                                      bottom: 272),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(138.00),
                                  margin: getMargin(
                                      left: 84,
                                      top: 319,
                                      right: 84,
                                      bottom: 319),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(201.00),
                                  width: getHorizontalSize(24.00),
                                  margin: getMargin(
                                      left: 84,
                                      top: 268,
                                      right: 84,
                                      bottom: 268),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(138.00),
                                  margin: getMargin(
                                      left: 109,
                                      top: 268,
                                      right: 109,
                                      bottom: 268),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(201.00),
                                  width: getHorizontalSize(24.00),
                                  margin: getMargin(
                                      left: 180,
                                      top: 319,
                                      right: 180,
                                      bottom: 319),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(138.00),
                                  margin: getMargin(
                                      left: 84, top: 1, right: 84, bottom: 10),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: getVerticalSize(201.00),
                                  width: getHorizontalSize(24.00),
                                  margin: getMargin(
                                      left: 198,
                                      top: 137,
                                      right: 198,
                                      bottom: 137),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(138.00),
                                  margin: getMargin(
                                      left: 59,
                                      top: 202,
                                      right: 59,
                                      bottom: 202),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(201.00),
                                  width: getHorizontalSize(24.00),
                                  margin: getMargin(
                                      left: 59, top: 1, right: 59, bottom: 10),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(138.00),
                                  margin: getMargin(
                                      left: 43,
                                      top: 201,
                                      right: 43,
                                      bottom: 201),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(201.00),
                                  width: getHorizontalSize(24.00),
                                  margin:
                                      getMargin(left: 43, top: 10, right: 43),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(138.00),
                                  margin:
                                      getMargin(left: 68, top: 10, right: 68),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(201.00),
                                  width: getHorizontalSize(24.00),
                                  margin: getMargin(
                                      left: 182,
                                      top: 136,
                                      right: 182,
                                      bottom: 136),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(138.00),
                                  margin: getMargin(
                                      top: 390, right: 10, bottom: 390),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(201.00),
                                  width: getHorizontalSize(24.00),
                                  margin: getMargin(
                                      top: 189, right: 10, bottom: 189),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(138.00),
                                  margin: getMargin(
                                      left: 24,
                                      top: 189,
                                      right: 24,
                                      bottom: 189),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(201.00),
                                  width: getHorizontalSize(24.00),
                                  margin: getMargin(
                                      left: 138,
                                      top: 325,
                                      right: 138,
                                      bottom: 325),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(99.00),
                                  width: getHorizontalSize(101.00),
                                  margin: getMargin(
                                      left: 18,
                                      top: 219,
                                      right: 18,
                                      bottom: 219),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(147.00),
                                  width: getHorizontalSize(18.00),
                                  margin: getMargin(
                                      left: 101,
                                      top: 318,
                                      right: 101,
                                      bottom: 318),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(99.00),
                                  width: getHorizontalSize(101.00),
                                  margin: getMargin(
                                      left: 10, top: 366, bottom: 366),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: getVerticalSize(147.00),
                                  width: getHorizontalSize(18.00),
                                  margin: getMargin(
                                      left: 10, top: 219, bottom: 219),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.red3007f)))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
