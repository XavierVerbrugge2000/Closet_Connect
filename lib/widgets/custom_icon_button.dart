import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case IconButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case IconButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case IconButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      default:
        return getPadding(
          all: 9,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineGray90001:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineDeeporange100:
        return ColorConstant.deepOrange100;
      case IconButtonVariant.FillPink600:
        return ColorConstant.pink600;
      case IconButtonVariant.OutlineWhiteA700:
        return ColorConstant.gray50006;
      case IconButtonVariant.OutlineYellow900:
      case IconButtonVariant.OutlineGray30002:
        return null;
      default:
        return ColorConstant.deepOrange100;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray90001:
        return Border.all(
          color: ColorConstant.gray90001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineYellow900:
        return Border.all(
          color: ColorConstant.yellow900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineGray30002:
        return Border.all(
          color: ColorConstant.gray30002,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineDeeporange100:
        return Border.all(
          color: ColorConstant.deepOrange100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineWhiteA700:
        return Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case IconButtonVariant.FillDeeporange100:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillPink600:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case IconButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case IconButtonShape.CircleBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case IconButtonShape.RoundedBorder26:
        return BorderRadius.circular(
          getHorizontalSize(
            26.00,
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

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineYellow900:
        return [
          BoxShadow(
            color: ColorConstant.blue6000f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              5,
            ),
          )
        ];
      case IconButtonVariant.OutlineGray30002:
        return [
          BoxShadow(
            color: ColorConstant.blue6000f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              5,
            ),
          )
        ];
      case IconButtonVariant.FillDeeporange100:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.OutlineGray90001:
      case IconButtonVariant.OutlineDeeporange100:
      case IconButtonVariant.FillPink600:
      case IconButtonVariant.OutlineWhiteA700:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder10,
  RoundedBorder16,
  RoundedBorder20,
  CircleBorder30,
  RoundedBorder26,
}
enum IconButtonPadding {
  PaddingAll9,
  PaddingAll12,
  PaddingAll15,
  PaddingAll18,
  PaddingAll6,
}
enum IconButtonVariant {
  FillDeeporange100,
  FillWhiteA700,
  OutlineGray90001,
  OutlineYellow900,
  OutlineGray30002,
  OutlineDeeporange100,
  FillPink600,
  OutlineWhiteA700,
}
