import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridItemWidget extends StatelessWidget {
  GridItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
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
          child: Text(
            "\$250",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold12.copyWith(
              height: getVerticalSize(
                1.21,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
