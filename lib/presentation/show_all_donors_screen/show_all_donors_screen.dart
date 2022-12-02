import '../show_all_donors_screen/widgets/listrectanglethirtyfour_item_widget.dart';
import 'controller/show_all_donors_controller.dart';
import 'models/listrectanglethirtyfour_item_model.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:bloodbank/widgets/app_bar/appbar_image.dart';
import 'package:bloodbank/widgets/app_bar/appbar_title.dart';
import 'package:bloodbank/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ShowAllDonorsScreen extends GetWidget<ShowAllDonorsController> {
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
                          onTapShowAllDonors();
                        },
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
                                                        "msg_johar_town_lahore"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanRegular16))),
                                            CustomAppBar(
                                                height: getVerticalSize(101.00),
                                                leadingWidth: 428,
                                                leading: AppbarImage(
                                                    height:
                                                        getVerticalSize(2.00),
                                                    width: getHorizontalSize(
                                                        14.00),
                                                    svgPath: ImageConstant
                                                        .imgVectorWhiteA700,
                                                    margin: getMargin(
                                                        left: 36,
                                                        top: 58,
                                                        right: 378,
                                                        bottom: 40)),
                                                title: Padding(
                                                    padding:
                                                        getPadding(left: 36),
                                                    child: Row(children: [
                                                      AppbarImage(
                                                          height:
                                                              getVerticalSize(
                                                                  15.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  7.00),
                                                          svgPath: ImageConstant
                                                              .imgArrowleftWhiteA700,
                                                          margin: getMargin(
                                                              top: 4,
                                                              bottom: 5),
                                                          onTap:
                                                              onTapArrowleft3),
                                                      AppbarTitle(
                                                          text: "lbl_all_donars"
                                                              .tr,
                                                          margin: getMargin(
                                                              left: 34))
                                                    ])),
                                                styleType:
                                                    Style.bgShadowGray5003f)
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 28, top: 23, right: 28),
                                  child: Obx(() => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .showAllDonorsModelObj
                                          .value
                                          .listrectanglethirtyfourItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListrectanglethirtyfourItemModel model =
                                            controller
                                                    .showAllDonorsModelObj
                                                    .value
                                                    .listrectanglethirtyfourItemList[
                                                index];
                                        return ListrectanglethirtyfourItemWidget(
                                            model);
                                      })))
                            ]))))));
  }

  onTapShowAllDonors() {
    Get.toNamed(AppRoutes.bloodDonorDetailAddEditOneScreen);
  }

  onTapArrowleft3() {
    Get.back();
  }
}
