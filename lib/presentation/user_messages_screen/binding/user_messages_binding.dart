import '../controller/user_messages_controller.dart';
import 'package:get/get.dart';

class UserMessagesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserMessagesController());
  }
}
