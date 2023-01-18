import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/widgets/custom_button.dart';import 'package:closet_connect_final/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignUpScreen extends StatelessWidget {TextEditingController nameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController phoneController = TextEditingController();

TextEditingController birthController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController confirmController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.deepOrange100, resizeToAvoidBottomInset: false, body: Form(key: _formKey, child: Container(width: size.width, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Spacer(), Container(width: size.width, padding: getPadding(left: 28, top: 31, right: 28, bottom: 1), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL40), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(width: 311, focusNode: FocusNode(), controller: nameController, hintText: "Name", margin: getMargin(left: 4, top: 45), variant: TextFormFieldVariant.UnderLineBlack900, fontStyle: TextFormFieldFontStyle.NotoSans12), CustomTextFormField(width: 311, focusNode: FocusNode(), controller: emailController, hintText: "Email", margin: getMargin(left: 4, top: 53), variant: TextFormFieldVariant.UnderLineBlack900, fontStyle: TextFormFieldFontStyle.NotoSans12, textInputType: TextInputType.emailAddress), CustomTextFormField(width: 311, focusNode: FocusNode(), controller: phoneController, hintText: "Phone", margin: getMargin(left: 4, top: 53), variant: TextFormFieldVariant.UnderLineBlack900, fontStyle: TextFormFieldFontStyle.NotoSans12, textInputType: TextInputType.phone), CustomTextFormField(width: 311, focusNode: FocusNode(), controller: birthController, hintText: "Date of birth", margin: getMargin(left: 4, top: 49), variant: TextFormFieldVariant.UnderLineBlack900, fontStyle: TextFormFieldFontStyle.NotoSans12), CustomTextFormField(width: 311, focusNode: FocusNode(), controller: passwordController, hintText: "Password", margin: getMargin(left: 4, top: 53), variant: TextFormFieldVariant.UnderLineBlack900, fontStyle: TextFormFieldFontStyle.NotoSans12, textInputType: TextInputType.visiblePassword, isObscureText: true), CustomTextFormField(width: 311, focusNode: FocusNode(), controller: confirmController, hintText: "Confirm Password", margin: getMargin(left: 4, top: 56), variant: TextFormFieldVariant.UnderLineBlack900, fontStyle: TextFormFieldFontStyle.NotoSans12, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, isObscureText: true), CustomButton(height: 56, width: 308, text: "Signup", margin: getMargin(top: 50), onTap: () => onTapSignup(context)), Padding(padding: getPadding(left: 44, top: 51), child: Row(children: [Padding(padding: getPadding(top: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "Already have an account?", style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Noto Sans', fontWeight: FontWeight.w400, letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.22))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.yellow900, fontSize: getFontSize(12), fontFamily: 'Noto Sans', fontWeight: FontWeight.w700, letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.22)))]), textAlign: TextAlign.left)), GestureDetector(onTap: () {onTapTxtLogIN(context);}, child: Padding(padding: getPadding(left: 5, bottom: 1), child: Text("Log IN".toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansBold12.copyWith(letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.22)))))]))]))]))))); } 
onTapSignup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeScreen); } 
onTapTxtLogIN(BuildContext context) { Navigator.pushNamed(context, AppRoutes.loginFilledScreen); } 
 }
