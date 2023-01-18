import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/availability_screen/models/availability_model.dart';class AvailabilityController extends GetxController {Rx<AvailabilityModel> availabilityModelObj = AvailabilityModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
