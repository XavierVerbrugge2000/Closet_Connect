import '../controller/availability_controller.dart';
import '../models/listfive_item_model.dart';
import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListfiveItemWidget extends StatelessWidget {
  ListfiveItemWidget(this.listfiveItemModelObj);

  ListfiveItemModel listfiveItemModelObj;

  var controller = Get.find<AvailabilityController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "lbl_5".tr,
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
            left: 38,
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
            left: 38,
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
        Padding(
          padding: getPadding(
            left: 36,
          ),
          child: Text(
            "lbl_9".tr,
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
            left: 33,
          ),
          child: Text(
            "lbl_10".tr,
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
            left: 33,
          ),
          child: Text(
            "lbl_11".tr,
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
