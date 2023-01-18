import '../controller/overview_closet_controller.dart';
import '../models/grid_item_model.dart';
import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridItemWidget extends StatelessWidget {
  GridItemWidget(this.gridItemModelObj);

  GridItemModel gridItemModelObj;

  var controller = Get.find<OverviewClosetController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle4168,
          height: getVerticalSize(
            219.00,
          ),
          width: getHorizontalSize(
            147.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              15.00,
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            126.00,
          ),
          margin: getMargin(
            top: 10,
          ),
          child: Text(
            "msg_women_white_self".tr,
            maxLines: null,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium11.copyWith(
              height: getVerticalSize(
                1.32,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 6,
          ),
          child: Text(
            "lbl_250".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold12.copyWith(
              height: getVerticalSize(
                1.21,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
