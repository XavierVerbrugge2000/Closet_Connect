import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/information_screen/models/information_model.dart';import 'package:flutter/material.dart';class InformationController extends GetxController {TextEditingController group969Controller = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController countryController = TextEditingController();

TextEditingController group975Controller = TextEditingController();

Rx<InformationModel> informationModelObj = InformationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group969Controller.dispose(); dateController.dispose(); countryController.dispose(); group975Controller.dispose(); } 
 }
