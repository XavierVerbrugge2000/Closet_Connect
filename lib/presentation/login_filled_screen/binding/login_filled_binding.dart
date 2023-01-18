import '../controller/login_filled_controller.dart';
import 'package:get/get.dart';

class LoginFilledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginFilledController());
  }
}
