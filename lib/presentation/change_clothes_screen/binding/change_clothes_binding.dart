import '../controller/change_clothes_controller.dart';
import 'package:get/get.dart';

class ChangeClothesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChangeClothesController());
  }
}
