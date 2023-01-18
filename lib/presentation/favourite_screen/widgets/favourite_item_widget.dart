import 'package:closet_connect_final/core/app_export.dart';
import 'package:closet_connect_final/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FavouriteItemWidget extends StatelessWidget {
  FavouriteItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            219.00,
          ),
          width: getHorizontalSize(
            147.00,
          ),
          child: Stack(
            alignment: Alignment.topRight,
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
                alignment: Alignment.center,
              ),
              CustomIconButton(
                height: 33,
                width: 33,
                margin: getMargin(
                  top: 7,
                  right: 7,
                ),
                variant: IconButtonVariant.FillWhiteA700,
                shape: IconButtonShape.RoundedBorder16,
                alignment: Alignment.topRight,
                child: CustomImageView(
                  svgPath: ImageConstant.imgLocationDeepOrange100,
                ),
              ),
            ],
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
            "Women White Self Design \nCover Up Swim Dress",
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
          child: Row(
            children: [
              Text(
                "\$250",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoBold12.copyWith(
                  height: getVerticalSize(
                    1.21,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 2,
                  bottom: 1,
                ),
                child: Text(
                  "\$350",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium9.copyWith(
                    height: getVerticalSize(
                      1.61,
                    ),
                    decoration: TextDecoration.lineThrough,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 2,
                  bottom: 1,
                ),
                child: Text(
                  "(30% OFF)",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium9Deeporange100.copyWith(
                    height: getVerticalSize(
                      1.61,
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
