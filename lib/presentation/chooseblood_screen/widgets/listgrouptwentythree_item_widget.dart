import '../controller/chooseblood_controller.dart';
import '../models/listgrouptwentythree_item_model.dart';
import 'package:bloodbank/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListgrouptwentythreeItemWidget extends StatelessWidget {
  ListgrouptwentythreeItemWidget(this.listgrouptwentythreeItemModelObj);

  ListgrouptwentythreeItemModel listgrouptwentythreeItemModelObj;

  var controller = Get.find<ChoosebloodController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 17.5,
        bottom: 17.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              all: 15,
            ),
            decoration: AppDecoration.txtFillRed500.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_a".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLexendRegular30,
            ),
          ),
          Container(
            margin: getMargin(
              left: 29,
            ),
            padding: getPadding(
              left: 14,
              top: 15,
              right: 14,
              bottom: 15,
            ),
            decoration: AppDecoration.txtOutlineBlack9004c.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_o".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLexendRegular30Black900,
            ),
          ),
          Container(
            margin: getMargin(
              left: 29,
            ),
            padding: getPadding(
              all: 15,
            ),
            decoration: AppDecoration.txtOutlineBlack9004c.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_b".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLexendRegular30Black900,
            ),
          ),
          Container(
            margin: getMargin(
              left: 29,
            ),
            padding: getPadding(
              left: 5,
              top: 15,
              right: 5,
              bottom: 15,
            ),
            decoration: AppDecoration.txtOutlineBlack9004c.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_ab".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLexendRegular30Black900,
            ),
          ),
        ],
      ),
    );
  }
}
