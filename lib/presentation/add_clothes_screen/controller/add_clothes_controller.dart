import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/add_clothes_screen/models/add_clothes_model.dart';import 'package:flutter/material.dart';class AddClothesController extends GetxController {TextEditingController groupFortySevenController = TextEditingController();

TextEditingController frame32964OneController = TextEditingController();

TextEditingController frame32964TwoController = TextEditingController();

TextEditingController genderController = TextEditingController();

Rx<AddClothesModel> addClothesModelObj = AddClothesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupFortySevenController.dispose(); frame32964OneController.dispose(); frame32964TwoController.dispose(); genderController.dispose(); } 
 }
