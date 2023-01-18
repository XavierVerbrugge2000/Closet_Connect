import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/user_messages_screen/models/user_messages_model.dart';class UserMessagesController extends GetxController {Rx<UserMessagesModel> userMessagesModelObj = UserMessagesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
