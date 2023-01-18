import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/create_listing_screen/models/create_listing_model.dart';import 'package:flutter/material.dart';class CreateListingController extends GetxController {TextEditingController priceController = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController dateOneController = TextEditingController();

Rx<CreateListingModel> createListingModelObj = CreateListingModel().obs;

RxList<SelectionPopupModel> autoCompleteItemList = [SelectionPopupModel(id: 1, title: "test", isSelected: true), SelectionPopupModel(id: 2, title: "test1"), SelectionPopupModel(id: 3, title: "test2")].obs;

RxList<SelectionPopupModel> autoCompleteItemList1 = [SelectionPopupModel(id: 1, title: "test", isSelected: true), SelectionPopupModel(id: 2, title: "test1"), SelectionPopupModel(id: 3, title: "test2")].obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); priceController.dispose(); dateController.dispose(); dateOneController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createListingModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createListingModelObj.value.dropdownItemList.refresh(); } 
 }
