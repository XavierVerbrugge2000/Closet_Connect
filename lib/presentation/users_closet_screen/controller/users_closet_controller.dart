import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/users_closet_screen/models/users_closet_model.dart';import 'package:closet_connect_final/widgets/custom_bottom_bar.dart';class UsersClosetController extends GetxController {Rx<UsersClosetModel> usersClosetModelObj = UsersClosetModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
