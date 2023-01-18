import '../controller/user_messages_one_controller.dart';
import 'package:get/get.dart';

class UserMessagesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserMessagesOneController());
  }
}
