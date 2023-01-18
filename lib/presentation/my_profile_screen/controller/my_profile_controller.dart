import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/my_profile_screen/models/my_profile_model.dart';import 'package:closet_connect_final/widgets/custom_bottom_bar.dart';class MyProfileController extends GetxController {Rx<MyProfileModel> myProfileModelObj = MyProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
