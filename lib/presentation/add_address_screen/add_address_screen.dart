import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/widgets/app_bar/appbar_iconbutton.dart';import 'package:closet_connect_final/widgets/app_bar/appbar_subtitle_3.dart';import 'package:closet_connect_final/widgets/app_bar/appbar_subtitle_5.dart';import 'package:closet_connect_final/widgets/app_bar/custom_app_bar.dart';import 'package:closet_connect_final/widgets/custom_button.dart';import 'package:closet_connect_final/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AddAddressScreen extends StatelessWidget {TextEditingController frame33042Controller = TextEditingController();

TextEditingController frame33041Controller = TextEditingController();

TextEditingController frame33040Controller = TextEditingController();

TextEditingController frame33039Controller = TextEditingController();

TextEditingController frame33038Controller = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 62, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 32, top: 13, bottom: 13), onTap: () => onTapArrowleft7(context)), title: AppbarSubtitle5(text: "Add adress", margin: getMargin(left: 80)), actions: [AppbarSubtitle3(text: "Add Address", margin: getMargin(top: 16, right: 136, bottom: 17))]), body: Form(key: _formKey, child: Container(width: size.width, padding: getPadding(left: 31, top: 23, right: 31, bottom: 23), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(width: 309, focusNode: FocusNode(), controller: frame33042Controller, hintText: "Address Name", margin: getMargin(left: 1, top: 16), variant: TextFormFieldVariant.UnderLineGray5007f, fontStyle: TextFormFieldFontStyle.RobotoRegular12), CustomTextFormField(width: 311, focusNode: FocusNode(), controller: frame33041Controller, hintText: "Address line 1", margin: getMargin(top: 44), variant: TextFormFieldVariant.UnderLineGray5007f, fontStyle: TextFormFieldFontStyle.RobotoRegular12), CustomTextFormField(width: 311, focusNode: FocusNode(), controller: frame33040Controller, hintText: "Address line 2", margin: getMargin(left: 1, top: 39), variant: TextFormFieldVariant.UnderLineGray5007f, fontStyle: TextFormFieldFontStyle.RobotoRegular12), CustomTextFormField(width: 311, focusNode: FocusNode(), controller: frame33039Controller, hintText: "City", margin: getMargin(left: 1, top: 43), variant: TextFormFieldVariant.UnderLineGray5007f, fontStyle: TextFormFieldFontStyle.RobotoRegular12), CustomTextFormField(width: 311, focusNode: FocusNode(), controller: frame33038Controller, hintText: "Area Code", margin: getMargin(left: 1, top: 42), variant: TextFormFieldVariant.UnderLineGray5007f, fontStyle: TextFormFieldFontStyle.RobotoRegular12, textInputAction: TextInputAction.done), Padding(padding: getPadding(left: 6, top: 24), child: Row(children: [Container(margin: getMargin(top: 1, bottom: 2), decoration: AppDecoration.fillDeeporange100, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.deepOrange100, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3.00))), child: Container(height: getSize(12.00), width: getSize(12.00), padding: getPadding(all: 1), decoration: AppDecoration.fillDeeporange100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder1), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkWhiteA700, height: getVerticalSize(6.00), width: getHorizontalSize(9.00), alignment: Alignment.bottomCenter)])))])), Padding(padding: getPadding(left: 15), child: Text("Set as default", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray700.copyWith(letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.42))))])), Padding(padding: getPadding(left: 1, top: 25), child: Text("Confirm Address On Map", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Gray50002.copyWith(letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.22)))), Container(height: getVerticalSize(165.00), width: getHorizontalSize(311.00), margin: getMargin(left: 1, top: 7), child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgRectangle139, height: getVerticalSize(165.00), width: getHorizontalSize(311.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgLocationYellow9000131x31, height: getSize(31.00), width: getSize(31.00), alignment: Alignment.topCenter, margin: getMargin(top: 50))]))]))), bottomNavigationBar: Padding(padding: getPadding(left: 32, right: 33, bottom: 33), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: 58, width: 310, text: "Save", shape: ButtonShape.RoundedBorder15, onTap: () => onTapSave(context))])))); } 
onTapSave(BuildContext context) { Navigator.pushNamed(context, AppRoutes.addressContainerScreen); } 
onTapArrowleft7(BuildContext context) { Navigator.pop(context); } 
 }
