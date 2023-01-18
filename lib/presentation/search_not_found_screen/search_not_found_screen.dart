import 'package:closet_connect_final/core/app_export.dart';
import 'package:closet_connect_final/presentation/address_page/address_page.dart';
import 'package:closet_connect_final/widgets/app_bar/appbar_iconbutton_2.dart';
import 'package:closet_connect_final/widgets/app_bar/appbar_searchview.dart';
import 'package:closet_connect_final/widgets/app_bar/custom_app_bar.dart';
import 'package:closet_connect_final/widgets/custom_bottom_bar.dart';
import 'package:closet_connect_final/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class SearchNotFoundScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController searchbarController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: AppbarSearchview(
            hintText: "Woman’ jeans",
            controller: searchbarController,
            margin: getMargin(
              left: 29,
            ),
          ),
          actions: [
            AppbarIconbutton2(
              svgPath: ImageConstant.imgSettingsWhiteA700,
              margin: getMargin(
                left: 10,
                top: 3,
                right: 26,
                bottom: 3,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 103,
            top: 166,
            right: 103,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgSearchDeepOrange100,
                height: getSize(
                  91.00,
                ),
                width: getSize(
                  91.00,
                ),
                margin: getMargin(
                  left: 24,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 54,
                  ),
                  child: Text(
                    "Item not found",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold20.copyWith(
                      height: getVerticalSize(
                        1.24,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  168.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 22,
                  bottom: 5,
                ),
                child: Text(
                  "Try searching the item with\na different keyword.",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoRegular14Gray70001.copyWith(
                    height: getVerticalSize(
                      1.28,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
        floatingActionButton: CustomFloatingButton(
          height: 56,
          width: 59,
          child: CustomImageView(
            svgPath: ImageConstant.imgSearchWhiteA700,
            height: getVerticalSize(
              28.00,
            ),
            width: getHorizontalSize(
              29.50,
            ),
          ),
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.addressPage;
      case BottomBarEnum.Computer:
        return "/";
      case BottomBarEnum.Mail:
        return "/";
      case BottomBarEnum.User:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.addressPage:
        return AddressPage();
      default:
        return DefaultWidget();
    }
  }
}
