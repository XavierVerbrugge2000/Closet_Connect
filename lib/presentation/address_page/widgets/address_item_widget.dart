import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AddressItemWidget extends StatelessWidget {
  AddressItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: getSize(
              22.00,
            ),
            width: getSize(
              22.00,
            ),
            margin: getMargin(
              top: 12,
              bottom: 7,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  11.00,
                ),
              ),
              border: Border.all(
                color: ColorConstant.black90033,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Hostel",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold16Black900.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgCheckmarkDeepOrange100,
                    height: getSize(
                      16.00,
                    ),
                    width: getSize(
                      16.00,
                    ),
                    margin: getMargin(
                      left: 243,
                      top: 1,
                      bottom: 1,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "11710 E Railroad St, Lake Nebagamon, WI, 54849",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular12.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.30,
                    ),
                    height: getVerticalSize(
                      1.42,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
