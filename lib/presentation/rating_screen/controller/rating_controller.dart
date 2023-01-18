import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/rating_screen/models/rating_model.dart';import 'package:flutter/material.dart';class RatingController extends GetxController {TextEditingController frame33027Controller = TextEditingController();

Rx<RatingModel> ratingModelObj = RatingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame33027Controller.dispose(); } 
 }
