import '../controller/login_filled_controller.dart';
import '../models/login_filled_item_model.dart';
import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LoginFilledItemWidget extends StatelessWidget {
  LoginFilledItemWidget(this.loginFilledItemModelObj);

  LoginFilledItemModel loginFilledItemModelObj;

  var controller = Get.find<LoginFilledController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        52.00,
      ),
      width: getHorizontalSize(
        312.00,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                52.00,
              ),
              width: getHorizontalSize(
                311.00,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        56.00,
                      ),
                      width: getHorizontalSize(
                        311.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        311.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray300,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "lbl_email".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNotoSans12.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.30,
                        ),
                        height: getVerticalSize(
                          1.22,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: getPadding(
                bottom: 2,
              ),
              child: Text(
                "msg_johnwilliamns45_gmail_com".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNotoSansBold16.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.30,
                  ),
                  height: getVerticalSize(
                    0.92,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
