import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/address_page/address_page.dart';import 'package:closet_connect_final/widgets/custom_bottom_bar.dart';import 'package:closet_connect_final/widgets/custom_floating_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class AddressContainerScreen extends StatelessWidget {GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Navigator(key: navigatorKey, initialRoute: AppRoutes.addressPage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}), floatingActionButton: CustomFloatingButton(height: 56, width: 59, child: CustomImageView(svgPath: ImageConstant.imgSearchWhiteA700, height: getVerticalSize(28.00), width: getHorizontalSize(29.50))))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.addressPage; case BottomBarEnum.Computer: return "/"; case BottomBarEnum.Mail: return "/"; case BottomBarEnum.User: return "/"; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.addressPage: return AddressPage(); default: return DefaultWidget();} } 
@override void onInit(BuildContext context) {  } 
 }
