import '../models/chipviewgroup844_item_model.dart';
import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Chipviewgroup844ItemWidget extends StatelessWidget {
  Chipviewgroup844ItemWidget(this.chipviewgroup844ItemModelObj);

  Chipviewgroup844ItemModel chipviewgroup844ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Padding(
        padding: getPadding(
          right: 5,
          bottom: 5,
        ),
        child: ChoiceChip(
          label: Text(
            chipviewgroup844ItemModelObj.group844Txt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: chipviewgroup844ItemModelObj.isSelected.value
                  ? ColorConstant.whiteA700
                  : ColorConstant.gray50003,
              fontSize: getFontSize(
                14,
              ),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected: chipviewgroup844ItemModelObj.isSelected.value,
          backgroundColor: ColorConstant.gray10001,
          selectedColor: ColorConstant.deepOrange100,
          shape: chipviewgroup844ItemModelObj.isSelected.value
              ? RoundedRectangleBorder(
                  side: BorderSide.none,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide.none,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                ),
          onSelected: (value) {
            chipviewgroup844ItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
