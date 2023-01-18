import '../controller/availability_controller.dart';
import '../models/listtwo_two_item_model.dart';
import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtwoTwoItemWidget extends StatelessWidget {
  ListtwoTwoItemWidget(this.listtwoTwoItemModelObj);

  ListtwoTwoItemModel listtwoTwoItemModelObj;

  var controller = Get.find<AvailabilityController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "lbl_22".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtInterMedium14.copyWith(
            height: getVerticalSize(
              1.00,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 37,
          ),
          child: Text(
            "lbl_32".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium14.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 37,
          ),
          child: Text(
            "lbl_4".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium14.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 38,
          ),
          child: Text(
            "lbl_5".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium14.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 37,
          ),
          child: Text(
            "lbl_6".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium14.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 37,
          ),
          child: Text(
            "lbl_7".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium14.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 39,
          ),
          child: Text(
            "lbl_8".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium14.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
