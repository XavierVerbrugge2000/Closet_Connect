import '../login_filled_screen/widgets/login_filled_item_widget.dart';import 'controller/login_filled_controller.dart';import 'models/login_filled_item_model.dart';import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/widgets/custom_button.dart';import 'package:closet_connect_final/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class LoginFilledScreen extends GetWidget<LoginFilledController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.deepOrange100, body: Container(width: size.width, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 29, width: 30, margin: getMargin(left: 24, top: 40), variant: IconButtonVariant.FillWhiteA700, onTap: () {onTapBtnArrowleft();}, child: CustomImageView(svgPath: ImageConstant.imgArrowleftDeepOrange100)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 128), child: Text("lbl_closet_connect".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCastoroRegular22.copyWith(height: getVerticalSize(0.73))))), Spacer(), Container(width: size.width, padding: getPadding(left: 24, top: 20, right: 24, bottom: 20), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL40), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 6, top: 30, right: 8), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(25.00));}, itemCount: controller.loginFilledModelObj.value.loginFilledItemList.length, itemBuilder: (context, index) {LoginFilledItemModel model = controller.loginFilledModelObj.value.loginFilledItemList[index]; return LoginFilledItemWidget(model);}))), Padding(padding: getPadding(left: 7, top: 30, right: 15), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getSize(19.00), width: getSize(19.00), padding: getPadding(left: 3, top: 4, right: 3, bottom: 4), decoration: AppDecoration.fillDeeporange100, child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCheckmark, height: getVerticalSize(8.00), width: getHorizontalSize(11.00), alignment: Alignment.bottomRight)])), Padding(padding: getPadding(left: 10, top: 1, bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_remember".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Noto Sans', fontWeight: FontWeight.w400, letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.22))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(12), fontFamily: 'Noto Sans', fontWeight: FontWeight.w400, letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.22))), TextSpan(text: "lbl_me".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Noto Sans', fontWeight: FontWeight.w400, letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.22)))]), textAlign: TextAlign.left)), Spacer(), GestureDetector(onTap: () {onTapTxtTextDividerOne();}, child: Padding(padding: getPadding(top: 2), child: Text("msg_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSans12.copyWith(letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.22)))))])), CustomButton(height: 56, width: 308, text: "lbl_login2".tr, margin: getMargin(top: 37), onTap: onTapLogin, alignment: Alignment.centerLeft), Padding(padding: getPadding(top: 40), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("msg_don_t_have_an_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSans12.copyWith(letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.22))), GestureDetector(onTap: () {onTapTxtSIGNUP();}, child: Padding(padding: getPadding(left: 10), child: Text("lbl_sign_up2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansBold12Deeporange100.copyWith(letterSpacing: getHorizontalSize(0.30), height: getVerticalSize(1.22)))))]))]))])))); } 
onTapBtnArrowleft() { Get.back(); } 
onTapTxtTextDividerOne() { Get.toNamed(AppRoutes.forgotPasswordScreen); } 
onTapLogin() { Get.toNamed(AppRoutes.homeScreen); } 
onTapTxtSIGNUP() { Get.toNamed(AppRoutes.signUpScreen); } 
 }
