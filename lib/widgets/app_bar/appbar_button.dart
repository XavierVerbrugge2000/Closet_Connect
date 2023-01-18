import 'package:closet_connect_final/core/app_export.dart';
import 'package:closet_connect_final/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarButton extends StatelessWidget {
  AppbarButton({this.margin, this.onTap});

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
        child: CustomButton(
          height: 31,
          width: 83,
          text: "lbl_t_shirts".tr,
          variant: ButtonVariant.FillGray10001,
          shape: ButtonShape.RoundedBorder5,
          padding: ButtonPadding.PaddingAll4,
          fontStyle: ButtonFontStyle.PoppinsRegular14,
        ),
      ),
    );
  }
}
