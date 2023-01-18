import 'package:closet_connect_final/core/app_export.dart';
import 'package:closet_connect_final/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipsetwoItemWidget extends StatelessWidget {
  ListellipsetwoItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          top: 20,
          bottom: 20,
        ),
        decoration: AppDecoration.outlineBluegray7007f,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgEllipse2,
              height: getSize(
                52.00,
              ),
              width: getSize(
                52.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  26.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 12,
                top: 5,
                bottom: 4,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Cameron Williamson",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanBold16.copyWith(
                      height: getVerticalSize(
                        1.28,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: Text(
                      "omg, this is amazing",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanLight14Black90099.copyWith(
                        height: getVerticalSize(
                          1.28,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: getPadding(
                top: 1,
                bottom: 8,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "14:32",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanLight14Black90099.copyWith(
                      height: getVerticalSize(
                        1.28,
                      ),
                    ),
                  ),
                  CustomIconButton(
                    height: 24,
                    width: 24,
                    margin: getMargin(
                      top: 1,
                    ),
                    variant: IconButtonVariant.FillPink600,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgGroup37,
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
