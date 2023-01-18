import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle9 extends StatelessWidget {
  AppbarSubtitle9({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: getHorizontalSize(
            83.00,
          ),
          padding: getPadding(
            left: 20,
            top: 4,
            right: 20,
            bottom: 4,
          ),
          decoration: AppDecoration.txtFillGray10001.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
          ),
          child: Text(
            text,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsRegular14Gray50003.copyWith(
              height: getVerticalSize(
                0.67,
              ),
              color: ColorConstant.gray50003,
            ),
          ),
        ),
      ),
    );
  }
}
