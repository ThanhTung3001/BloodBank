import '../controller/show_all_donors_controller.dart';
import '../models/listrectanglethirtyfour_item_model.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglethirtyfourItemWidget extends StatelessWidget {
  ListrectanglethirtyfourItemWidget(this.listrectanglethirtyfourItemModelObj);

  ListrectanglethirtyfourItemModel listrectanglethirtyfourItemModelObj;

  var controller = Get.find<ShowAllDonorsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        135.00,
      ),
      width: getHorizontalSize(
        372.00,
      ),
      margin: getMargin(
        top: 12.0,
        bottom: 12.0,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              decoration: AppDecoration.outlineRed600.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder12,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        135.00,
                      ),
                      width: getHorizontalSize(
                        174.00,
                      ),
                      margin: getMargin(
                        right: 198,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange5075,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          topRight: Radius.circular(
                            getHorizontalSize(
                              68.00,
                            ),
                          ),
                          bottomLeft: Radius.circular(
                            getHorizontalSize(
                              68.00,
                            ),
                          ),
                          bottomRight: Radius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 17,
                top: 14,
                right: 14,
                bottom: 14,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "lbl_jhon_doe".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLexendRegular15Black900,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          bottom: 2,
                        ),
                        padding: getPadding(
                          left: 9,
                          top: 2,
                          right: 9,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.txtFillRed600.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                        ),
                        child: Text(
                          "lbl_o".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanRegular12,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_lahore".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLexendRegular12Black900,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 14,
                      right: 10,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl2".tr,
                            style: TextStyle(
                              color: ColorConstant.black900,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_9230867857452".tr,
                            style: TextStyle(
                              color: ColorConstant.black900,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Lexend',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 14,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_02_12_2022".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLexendRegular12Black900,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
