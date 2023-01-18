import '../models/chipviewgroup833_item_model.dart';
import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Chipviewgroup833ItemWidget extends StatelessWidget {
  Chipviewgroup833ItemWidget(this.chipviewgroup833ItemModelObj);

  Chipviewgroup833ItemModel chipviewgroup833ItemModelObj;

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
            chipviewgroup833ItemModelObj.group833Txt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: chipviewgroup833ItemModelObj.isSelected.value
                  ? ColorConstant.whiteA700
                  : ColorConstant.gray50003,
              fontSize: getFontSize(
                14,
              ),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected: chipviewgroup833ItemModelObj.isSelected.value,
          backgroundColor: ColorConstant.gray10001,
          selectedColor: ColorConstant.deepOrange100,
          shape: chipviewgroup833ItemModelObj.isSelected.value
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
            chipviewgroup833ItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
