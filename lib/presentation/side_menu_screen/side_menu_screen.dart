import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

class SideMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            812.00,
          ),
          width: size.width,
          padding: getPadding(
            top: 100,
            bottom: 100,
          ),
          child: Stack(
            alignment: Alignment.centerRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRestutrntprofile,
                height: getVerticalSize(
                  514.00,
                ),
                width: getHorizontalSize(
                  153.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    21.00,
                  ),
                ),
                alignment: Alignment.centerRight,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgHomescreen2,
                height: getVerticalSize(
                  609.00,
                ),
                width: getHorizontalSize(
                  120.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    28.00,
                  ),
                ),
                alignment: Alignment.centerRight,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    604.00,
                  ),
                  width: getHorizontalSize(
                    279.00,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        28.00,
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: ColorConstant.gray900,
                        spreadRadius: getHorizontalSize(
                          2.00,
                        ),
                        blurRadius: getHorizontalSize(
                          2.00,
                        ),
                        offset: Offset(
                          -25,
                          19,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
