import '../controller/onboarding_controller.dart';
import '../models/sliderselectwhatyou_item_model.dart';
import 'package:closet_connect_final/core/app_export.dart';
import 'package:closet_connect_final/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderselectwhatyouItemWidget extends StatelessWidget {
  SliderselectwhatyouItemWidget(this.sliderselectwhatyouItemModelObj,
      {this.onTapGetstarted});

  SliderselectwhatyouItemModel sliderselectwhatyouItemModelObj;

  var controller = Get.find<OnboardingController>();

  VoidCallback? onTapGetstarted;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          left: 20,
          top: 29,
          right: 20,
          bottom: 29,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                top: 4,
                right: 27,
              ),
              child: Text(
                "msg_select_what_you".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansBold22.copyWith(
                  height: getVerticalSize(
                    0.67,
                  ),
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                255.00,
              ),
              margin: getMargin(
                top: 9,
                right: 5,
              ),
              child: Text(
                "msg_contrary_to_popular".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtNunitoSansLight12.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.30,
                  ),
                  height: getVerticalSize(
                    1.22,
                  ),
                ),
              ),
            ),
            CustomButton(
              height: 56,
              width: 280,
              text: "lbl_get_started".tr,
              margin: getMargin(
                top: 77,
              ),
              onTap: onTapGetstarted,
            ),
          ],
        ),
      ),
    );
  }
}
