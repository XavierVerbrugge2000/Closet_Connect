import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomRadioButton extends StatelessWidget {
  CustomRadioButton(
      {this.shape,
      this.padding,
      this.fontStyle,
      this.margin,
      this.onChange,
      this.iconSize,
      this.value,
      this.groupValue,
      this.text});

  RadioShape? shape;

  RadioPadding? padding;

  RadioFontStyle? fontStyle;

  EdgeInsetsGeometry? margin;

  Function(String)? onChange;

  double? iconSize;

  String? value;

  String? groupValue;

  String? text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: InkWell(
        onTap: () {
          onChange!(value!);
        },
        child: IntrinsicWidth(
          child: ListTile(
            contentPadding: EdgeInsets.zero,
            minLeadingWidth: getHorizontalSize(iconSize ?? 0),
            horizontalTitleGap: getHorizontalSize(
              10,
            ),
            leading: Radio<String>(
              value: value ?? "",
              groupValue: groupValue,
              onChanged: (value) {
                onChange!(value!);
              },
            ),
            title: Text(
              text ?? "",
              style: _setFontStyle(),
            ),
          ),
        ),
      ),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
        ;
    }
  }
}

enum RadioShape {
  RoundedBorder13,
}
enum RadioPadding {
  PaddingT11,
}
enum RadioFontStyle {
  RobotoRegular16,
}
