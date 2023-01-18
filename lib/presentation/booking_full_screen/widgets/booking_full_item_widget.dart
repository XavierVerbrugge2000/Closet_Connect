import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BookingFullItemWidget extends StatelessWidget {
  BookingFullItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgLogogoogle,
          height: getSize(
            40.00,
          ),
          width: getSize(
            40.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          margin: getMargin(
            bottom: 29,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 14,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Peter Breis",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular15Black900dd.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.20,
                      ),
                      height: getVerticalSize(
                        0.97,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgStar,
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        1.00,
                      ),
                    ),
                    margin: getMargin(
                      left: 17,
                      bottom: 2,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgStar1417x16,
                    height: getVerticalSize(
                      17.00,
                    ),
                    width: getHorizontalSize(
                      16.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgStar,
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        1.00,
                      ),
                    ),
                    margin: getMargin(
                      bottom: 2,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgStar,
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        1.00,
                      ),
                    ),
                    margin: getMargin(
                      bottom: 2,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgStarGray300,
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        1.00,
                      ),
                    ),
                    margin: getMargin(
                      bottom: 2,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "3 days ago",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular14.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.20,
                    ),
                    height: getVerticalSize(
                      1.16,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "Lovely dress! Fits soooo well :)",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanLight16.copyWith(
                    height: getVerticalSize(
                      1.28,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
