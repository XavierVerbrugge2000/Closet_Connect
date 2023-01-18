import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/change_clothes_screen/models/change_clothes_model.dart';import 'package:flutter/material.dart';class ChangeClothesController extends GetxController {TextEditingController frame32964Controller = TextEditingController();

Rx<ChangeClothesModel> changeClothesModelObj = ChangeClothesModel().obs;

RxList<SelectionPopupModel> autoCompleteItemList = [SelectionPopupModel(id: 1, title: "test", isSelected: true), SelectionPopupModel(id: 2, title: "test1"), SelectionPopupModel(id: 3, title: "test2")].obs;

RxList<SelectionPopupModel> autoCompleteItemList1 = [SelectionPopupModel(id: 1, title: "test", isSelected: true), SelectionPopupModel(id: 2, title: "test1"), SelectionPopupModel(id: 3, title: "test2")].obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame32964Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; changeClothesModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); changeClothesModelObj.value.dropdownItemList.refresh(); } 
 }
