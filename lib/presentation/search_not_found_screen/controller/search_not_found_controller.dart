import 'package:closet_connect_final/core/app_export.dart';
import 'package:closet_connect_final/presentation/search_not_found_screen/models/search_not_found_model.dart';
import 'package:closet_connect_final/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SearchNotFoundController extends GetxController {
  TextEditingController searchbarController = TextEditingController();

  Rx<SearchNotFoundModel> searchNotFoundModelObj = SearchNotFoundModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchbarController.dispose();
  }
}
