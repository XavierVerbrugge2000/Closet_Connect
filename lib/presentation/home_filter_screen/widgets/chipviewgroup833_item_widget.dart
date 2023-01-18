import 'package:closet_connect_final/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Chipviewgroup833ItemWidget extends StatelessWidget {
  Chipviewgroup833ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        right: 5,
        bottom: 5,
      ),
      child: ChoiceChip(
        label: Text(
          "Imagic",
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.gray50003,
            fontSize: getFontSize(
              14,
            ),
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
          ),
        ),
        selected: false,
        backgroundColor: ColorConstant.gray10001,
        selectedColor: ColorConstant.deepOrange100,
        shape: RoundedRectangleBorder(
          side: BorderSide.none,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
        ),
        onSelected: (value) {},
      ),
    );
  }
}
