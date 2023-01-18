import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 103,
            right: 103,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  bottom: 5,
                ),
                child: Text(
                  "Closet Connect",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCastoroRegular22.copyWith(
                    height: getVerticalSize(
                      0.73,
                    ),
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
