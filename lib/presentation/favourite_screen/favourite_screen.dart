import '../favourite_screen/widgets/favourite_item_widget.dart';
import 'package:closet_connect_final/core/app_export.dart';
import 'package:closet_connect_final/presentation/address_page/address_page.dart';
import 'package:closet_connect_final/widgets/custom_bottom_bar.dart';
import 'package:closet_connect_final/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class FavouriteScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 22,
            top: 56,
            right: 22,
            bottom: 56,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Favourites",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium18.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 37,
                ),
                child: StaggeredGridView.countBuilder(
                  shrinkWrap: true,
                  primary: false,
                  crossAxisCount: 4,
                  crossAxisSpacing: getHorizontalSize(
                    26.00,
                  ),
                  mainAxisSpacing: getHorizontalSize(
                    26.00,
                  ),
                  staggeredTileBuilder: (index) {
                    return StaggeredTile.fit(2);
                  },
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return FavouriteItemWidget();
                  },
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
