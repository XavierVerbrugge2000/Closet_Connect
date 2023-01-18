import '../controller/users_closet_controller.dart';
import 'package:get/get.dart';

class UsersClosetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UsersClosetController());
  }
}
