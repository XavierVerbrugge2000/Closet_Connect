import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/add_address_screen/models/add_address_model.dart';import 'package:flutter/material.dart';class AddAddressController extends GetxController {TextEditingController frame33042Controller = TextEditingController();

TextEditingController frame33041Controller = TextEditingController();

TextEditingController frame33040Controller = TextEditingController();

TextEditingController frame33039Controller = TextEditingController();

TextEditingController frame33038Controller = TextEditingController();

Rx<AddAddressModel> addAddressModelObj = AddAddressModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame33042Controller.dispose(); frame33041Controller.dispose(); frame33040Controller.dispose(); frame33039Controller.dispose(); frame33038Controller.dispose(); } 
 }
