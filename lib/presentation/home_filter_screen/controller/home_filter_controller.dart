import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/home_filter_screen/models/home_filter_model.dart';import 'package:closet_connect_final/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class HomeFilterController extends GetxController {TextEditingController group848Controller = TextEditingController();

TextEditingController group847Controller = TextEditingController();

Rx<HomeFilterModel> homeFilterModelObj = HomeFilterModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group848Controller.dispose(); group847Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; homeFilterModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); homeFilterModelObj.value.dropdownItemList.refresh(); } 
 }
