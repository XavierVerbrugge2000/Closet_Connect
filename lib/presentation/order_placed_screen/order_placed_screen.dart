import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class OrderPlacedScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, padding: getPadding(left: 29, top: 51, right: 29, bottom: 51), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 29, width: 30, margin: getMargin(left: 7), alignment: Alignment.centerLeft, onTap: () {onTapBtnArrowleft(context);}, child: CustomImageView(svgPath: ImageConstant.imgArrowleftWhiteA700)), Spacer(), CustomImageView(svgPath: ImageConstant.imgGroup457, height: getVerticalSize(165.00), width: getHorizontalSize(185.00)), Container(width: getHorizontalSize(189.00), margin: getMargin(top: 28), child: Text("Your order has been successfully placed", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRobotoBold20.copyWith(height: getVerticalSize(1.24)))), Container(width: getHorizontalSize(284.00), margin: getMargin(top: 18), child: Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular14Black900.copyWith(height: getVerticalSize(1.28)))), GestureDetector(onTap: () {onTapTxtFrame33046(context);}, child: Container(width: getHorizontalSize(310.00), margin: getMargin(top: 89, bottom: 86), padding: getPadding(left: 30, top: 16, right: 78, bottom: 16), decoration: AppDecoration.txtFillDeeporange100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder16), child: Text("Go back to home", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNunitoSansBold18.copyWith(height: getVerticalSize(1.00)))))])))); } 
onTapBtnArrowleft(BuildContext context) { Navigator.pop(context); } 
onTapTxtFrame33046(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeScreen); } 
 }
