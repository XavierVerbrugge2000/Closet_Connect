import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listid14585212ItemWidget extends StatelessWidget {
  Listid14585212ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: getPadding(
          top: 6,
          bottom: 6,
        ),
        decoration: AppDecoration.outlineDeeporange1001.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: getPadding(
                left: 13,
                top: 7,
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
                      style: AppStyle.txtRobotoRegular13.copyWith(
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
                      style: AppStyle.txtRobotoRegular13.copyWith(
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
                320.00,
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
                left: 17,
                top: 18,
                right: 21,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: getVerticalSize(
                              53.00,
                            ),
                            width: getHorizontalSize(
                              52.00,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage8252x52,
                                  height: getSize(
                                    52.00,
                                  ),
                                  width: getSize(
                                    52.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      14.00,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage8053x52,
                                  height: getVerticalSize(
                                    53.00,
                                  ),
                                  width: getHorizontalSize(
                                    52.00,
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
                          Container(
                            width: getHorizontalSize(
                              115.00,
                            ),
                            margin: getMargin(
                              left: 9,
                              bottom: 1,
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
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          left: 63,
                        ),
                        child: Text(
                          "Qty 1",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular12Gray60001.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: getMargin(
                      top: 12,
                      bottom: 31,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 3,
                      right: 12,
                      bottom: 3,
                    ),
                    decoration: AppDecoration.fillDeeporange100.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "Arriving",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium12.copyWith(
                              height: getVerticalSize(
                                1.19,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
