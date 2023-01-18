import 'package:closet_connect_final/core/app_export.dart';
import 'package:closet_connect_final/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderselectwhatyouItemWidget extends StatelessWidget {
  SliderselectwhatyouItemWidget({this.onTapGetstarted});

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
                "Select what you love",
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
                "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature.",
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
              text: "Get started",
              margin: getMargin(
                top: 77,
              ),
              onTap: () => onTapGetstarted(context),
            ),
          ],
        ),
      ),
    );
  }
}
