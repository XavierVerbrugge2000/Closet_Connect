import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/onboarding_screen/models/onboarding_model.dart';class OnboardingController extends GetxController {Rx<OnboardingModel> onboardingModelObj = OnboardingModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
