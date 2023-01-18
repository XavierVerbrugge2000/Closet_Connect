import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/sign_up_screen/models/sign_up_model.dart';import 'package:flutter/material.dart';class SignUpController extends GetxController {TextEditingController nameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController phoneController = TextEditingController();

TextEditingController birthController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController confirmController = TextEditingController();

Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); nameController.dispose(); emailController.dispose(); phoneController.dispose(); birthController.dispose(); passwordController.dispose(); confirmController.dispose(); } 
 }
