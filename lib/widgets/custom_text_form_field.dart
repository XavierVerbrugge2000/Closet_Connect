import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.padding,
      this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldPadding? padding;

  TextFormFieldShape? shape;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.NotoSans12:
        return TextStyle(
          color: ColorConstant.black90099,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Noto Sans',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.PoppinsRegular14:
        return TextStyle(
          color: ColorConstant.gray50003,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.RobotoRegular12:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.RobotoRegular14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.RobotoRegular16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.PoppinsRegular14WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.PoppinsRegular14Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case TextFormFieldShape.CustomBorderTL30:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
        );
      case TextFormFieldShape.CustomBorderTL30_1:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineBlack900:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.black900,
          ),
        );
      case TextFormFieldVariant.OutlineGray10001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray10001,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineGray5007f:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray5007f,
          ),
        );
      case TextFormFieldVariant.OutlineDeeporange100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.deepOrange100,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillGray10001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillDeeporange100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillGray20004:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.deepOrange100,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineDeeporange100:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.FillGray10001:
        return ColorConstant.gray10001;
      case TextFormFieldVariant.FillDeeporange100:
        return ColorConstant.deepOrange100;
      case TextFormFieldVariant.FillGray20004:
        return ColorConstant.gray20004;
      default:
        return null;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineBlack900:
        return false;
      case TextFormFieldVariant.OutlineGray10001:
        return false;
      case TextFormFieldVariant.UnderLineGray5007f:
        return false;
      case TextFormFieldVariant.OutlineDeeporange100:
        return true;
      case TextFormFieldVariant.OutlineDeeporange100_1:
        return false;
      case TextFormFieldVariant.FillGray10001:
        return true;
      case TextFormFieldVariant.FillDeeporange100:
        return true;
      case TextFormFieldVariant.FillGray20004:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case TextFormFieldPadding.PaddingT13:
        return getPadding(
          left: 13,
          top: 13,
          bottom: 13,
        );
      case TextFormFieldPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }
}

enum TextFormFieldPadding {
  PaddingAll4,
  PaddingAll15,
  PaddingT13,
  PaddingAll12,
}
enum TextFormFieldShape {
  RoundedBorder5,
  RoundedBorder10,
  CustomBorderTL30,
  CustomBorderTL30_1,
}
enum TextFormFieldVariant {
  None,
  UnderLineBlack900,
  OutlineGray10001,
  UnderLineGray5007f,
  OutlineDeeporange100,
  OutlineDeeporange100_1,
  FillGray10001,
  FillDeeporange100,
  FillGray20004,
}
enum TextFormFieldFontStyle {
  NotoSans12,
  PoppinsRegular14,
  RobotoRegular12,
  RobotoRegular14,
  RobotoRegular16,
  PoppinsRegular14WhiteA700,
  PoppinsRegular15,
  PoppinsRegular14Black900,
}
