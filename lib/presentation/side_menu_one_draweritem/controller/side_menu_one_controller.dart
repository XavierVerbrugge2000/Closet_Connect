import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/side_menu_one_draweritem/models/side_menu_one_model.dart';class SideMenuOneController extends GetxController {Rx<SideMenuOneModel> sideMenuOneModelObj = SideMenuOneModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
