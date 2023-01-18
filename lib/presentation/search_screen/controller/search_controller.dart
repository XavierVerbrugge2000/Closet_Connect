import 'package:closet_connect_final/core/app_export.dart';
import 'package:closet_connect_final/presentation/search_screen/models/search_model.dart';
import 'package:closet_connect_final/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController {
  TextEditingController searchbarController = TextEditingController();

  Rx<SearchModel> searchModelObj = SearchModel().obs;

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
