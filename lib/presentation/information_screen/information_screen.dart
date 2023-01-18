import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/widgets/app_bar/appbar_iconbutton.dart';import 'package:closet_connect_final/widgets/app_bar/appbar_subtitle_1.dart';import 'package:closet_connect_final/widgets/app_bar/custom_app_bar.dart';import 'package:closet_connect_final/widgets/custom_button.dart';import 'package:closet_connect_final/widgets/custom_icon_button.dart';import 'package:closet_connect_final/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class InformationScreen extends StatelessWidget {TextEditingController group969Controller = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController countryController = TextEditingController();

TextEditingController group975Controller = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 62, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 32, top: 10, bottom: 10), onTap: () => onTapArrowleft21(context)), centerTitle: true, title: AppbarSubtitle1(text: "Information")), body: Container(width: size.width, padding: getPadding(left: 16, top: 25, right: 16, bottom: 25), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Container(height: getSize(92.00), width: getSize(92.00), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgEllipse591x92, height: getVerticalSize(91.00), width: getHorizontalSize(92.00), radius: BorderRadius.circular(getHorizontalSize(46.00)), alignment: Alignment.center), CustomIconButton(height: 29, width: 30, variant: IconButtonVariant.OutlineWhiteA700, shape: IconButtonShape.RoundedBorder16, padding: IconButtonPadding.PaddingAll6, alignment: Alignment.bottomRight, child: CustomImageView(svgPath: ImageConstant.imgCameraWhiteA700))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 13), child: Text("Anne Christion", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium20.copyWith(height: getVerticalSize(0.67))))), Align(alignment: Alignment.center, child: Text("annechristion@gmail.com", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127.copyWith(height: getVerticalSize(1.05)))), Padding(padding: getPadding(top: 11), child: Text("Account Name", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15.copyWith(height: getVerticalSize(0.89)))), CustomTextFormField(width: 343, focusNode: FocusNode(), controller: group969Controller, hintText: "Anne Christion", margin: getMargin(top: 10), variant: TextFormFieldVariant.OutlineDeeporange100), Padding(padding: getPadding(top: 17), child: Text("Date of Birth", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15.copyWith(height: getVerticalSize(0.89)))), CustomTextFormField(width: 343, focusNode: FocusNode(), controller: dateController, hintText: "11-01-1997", margin: getMargin(top: 11), variant: TextFormFieldVariant.OutlineDeeporange100), Padding(padding: getPadding(top: 18), child: Text("Address", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15.copyWith(height: getVerticalSize(0.89)))), CustomTextFormField(width: 343, focusNode: FocusNode(), controller: countryController, hintText: "New south Wales, Australia", margin: getMargin(top: 10), variant: TextFormFieldVariant.OutlineDeeporange100), Padding(padding: getPadding(top: 17), child: Text("Mobile Number", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15.copyWith(height: getVerticalSize(0.89)))), CustomTextFormField(width: 343, focusNode: FocusNode(), controller: group975Controller, hintText: "9999 999 999", margin: getMargin(top: 11), variant: TextFormFieldVariant.OutlineDeeporange100, textInputAction: TextInputAction.done), GestureDetector(onTap: () {onTapColumncomplete(context);}, child: Container(width: getHorizontalSize(343.00), margin: getMargin(top: 29, bottom: 1), padding: getPadding(left: 93, top: 11, right: 93, bottom: 11), decoration: AppDecoration.fillGray50007.copyWith(borderRadius: BorderRadiusStyle.circleBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 4), child: Text("Change Password?", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(height: getVerticalSize(0.83))))])))])), bottomNavigationBar: Padding(padding: getPadding(left: 17, right: 15, bottom: 48), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: 52, width: 343, text: "Complete", padding: ButtonPadding.PaddingAll11, fontStyle: ButtonFontStyle.PoppinsMedium16, onTap: () => onTapCompleteOne(context))])))); } 
onTapColumncomplete(BuildContext context) { Navigator.pushNamed(context, AppRoutes.changePasswordScreen); } 
onTapCompleteOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.myProfileScreen); } 
onTapArrowleft21(BuildContext context) { Navigator.pop(context); } 
 }
