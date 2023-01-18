import '../controller/orders_rating_controller.dart';
import '../models/listlanguage_item_model.dart';
import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlanguageItemWidget extends StatelessWidget {
  ListlanguageItemWidget(this.listlanguageItemModelObj, {this.onTapImgRefresh});

  ListlanguageItemModel listlanguageItemModelObj;

  var controller = Get.find<OrdersRatingController>();

  VoidCallback? onTapImgRefresh;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        201.00,
      ),
      width: getHorizontalSize(
        329.00,
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: getMargin(
                right: 1,
              ),
              padding: getPadding(
                all: 17,
              ),
              decoration: AppDecoration.outlineBlack9003f1.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder15,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 111,
                    ),
                    child: Text(
                      "msg_women_blue_cotton3".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold15Black900.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                      right: 14,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup18184Amber400,
                          height: getVerticalSize(
                            27.00,
                          ),
                          width: getHorizontalSize(
                            198.00,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgRefresh,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
                          ),
                          margin: getMargin(
                            top: 7,
                          ),
                          onTap: () {
                            onTapImgRefresh!();
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage10,
            height: getVerticalSize(
              118.00,
            ),
            width: getHorizontalSize(
              329.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                15.00,
              ),
            ),
            alignment: Alignment.topCenter,
          ),
        ],
      ),
    );
  }
}
