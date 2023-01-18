import 'package:closet_connect_final/core/app_export.dart';
import 'package:closet_connect_final/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class OrdersHistoryItemWidget extends StatelessWidget {
  OrdersHistoryItemWidget({this.onTapRate});

  VoidCallback? onTapRate;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 11,
        bottom: 11,
      ),
      decoration: AppDecoration.outlineDeeporange1001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 15,
              top: 2,
              right: 21,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Text(
                    "ID #14585212",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular13Black900.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "Today 5:30 PM",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular13Black900.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              319.00,
            ),
            margin: getMargin(
              top: 7,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.black90063,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 15,
              top: 18,
              right: 12,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: getVerticalSize(
                        53.00,
                      ),
                      width: getHorizontalSize(
                        54.00,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage8252x54,
                            height: getVerticalSize(
                              52.00,
                            ),
                            width: getHorizontalSize(
                              54.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                14.00,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage8053x54,
                            height: getVerticalSize(
                              53.00,
                            ),
                            width: getHorizontalSize(
                              54.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                14.00,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              124.00,
                            ),
                            child: Text(
                              "Women Blue Cotton \nStraight Fit High-Rise",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium13.copyWith(
                                height: getVerticalSize(
                                  1.18,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: Text(
                              "Qty 1",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoRegular12Gray60001.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                CustomButton(
                  height: 25,
                  width: 69,
                  text: "Delivered",
                  margin: getMargin(
                    top: 14,
                    bottom: 14,
                  ),
                  variant: ButtonVariant.FillGreen50019,
                  shape: ButtonShape.RoundedBorder5,
                  padding: ButtonPadding.PaddingAll4,
                  fontStyle: ButtonFontStyle.RobotoMedium12Green500,
                ),
              ],
            ),
          ),
          CustomButton(
            height: 46,
            width: 283,
            text: "Rate",
            margin: getMargin(
              top: 16,
            ),
            padding: ButtonPadding.PaddingAll11,
            fontStyle: ButtonFontStyle.RobotoMedium14,
            onTap: () => onTapRate(context),
          ),
        ],
      ),
    );
  }
}
