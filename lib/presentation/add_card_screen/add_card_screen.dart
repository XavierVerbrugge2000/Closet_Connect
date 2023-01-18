import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/widgets/app_bar/appbar_iconbutton.dart';import 'package:closet_connect_final/widgets/app_bar/appbar_subtitle_5.dart';import 'package:closet_connect_final/widgets/app_bar/custom_app_bar.dart';import 'package:closet_connect_final/widgets/custom_button.dart';import 'package:closet_connect_final/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AddCardScreen extends StatelessWidget {TextEditingController frame32995Controller = TextEditingController();

TextEditingController frame32996Controller = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 62, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 32, top: 13, bottom: 13), onTap: () => onTapArrowleft10(context)), centerTitle: true, title: AppbarSubtitle5(text: "Add Card")), body: Form(key: _formKey, child: Container(width: size.width, padding: getPadding(left: 28, top: 10, right: 28, bottom: 10), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgLogosvisa, height: getVerticalSize(16.00), width: getHorizontalSize(42.00), margin: getMargin(top: 13, bottom: 20)), Container(height: getVerticalSize(25.00), width: getHorizontalSize(4.00), margin: getMargin(left: 17, top: 13, bottom: 12), decoration: BoxDecoration(color: ColorConstant.black900)), CustomImageView(svgPath: ImageConstant.imgVolumeYellow800, height: getSize(50.00), width: getSize(50.00), margin: getMargin(left: 5))]), CustomTextFormField(width: 315, focusNode: FocusNode(), controller: frame32995Controller, hintText: "Name on card", margin: getMargin(top: 17), variant: TextFormFieldVariant.OutlineDeeporange100, fontStyle: TextFormFieldFontStyle.RobotoRegular14), CustomTextFormField(width: 315, focusNode: FocusNode(), controller: frame32996Controller, hintText: "Card number", margin: getMargin(top: 30), variant: TextFormFieldVariant.OutlineDeeporange100, fontStyle: TextFormFieldFontStyle.RobotoRegular14, textInputAction: TextInputAction.done, textInputType: TextInputType.number), Padding(padding: getPadding(left: 1, top: 28, right: 7), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomButton(height: 50, width: 168, text: "Expiry date", margin: getMargin(top: 1), variant: ButtonVariant.OutlineDeeporange100, fontStyle: ButtonFontStyle.RobotoRegular14), CustomButton(height: 50, width: 126, text: "Cvv", margin: getMargin(bottom: 1), variant: ButtonVariant.OutlineDeeporange100, fontStyle: ButtonFontStyle.RobotoRegular14)])), CustomButton(height: 58, width: 315, text: "Add", margin: getMargin(top: 46, bottom: 5), variant: ButtonVariant.OutlineDeeporange100, shape: ButtonShape.RoundedBorder15, fontStyle: ButtonFontStyle.NunitoSansBold18Black900)]))))); } 
onTapArrowleft10(BuildContext context) { Navigator.pop(context); } 
 }
