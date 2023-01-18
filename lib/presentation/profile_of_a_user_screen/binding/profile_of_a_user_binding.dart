import '../controller/profile_of_a_user_controller.dart';
import 'package:get/get.dart';

class ProfileOfAUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileOfAUserController());
  }
}
