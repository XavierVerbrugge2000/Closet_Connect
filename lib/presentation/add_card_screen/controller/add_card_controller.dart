import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/add_card_screen/models/add_card_model.dart';import 'package:flutter/material.dart';class AddCardController extends GetxController {TextEditingController frame32995Controller = TextEditingController();

TextEditingController frame32996Controller = TextEditingController();

Rx<AddCardModel> addCardModelObj = AddCardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame32995Controller.dispose(); frame32996Controller.dispose(); } 
 }
