import '../controller/add_clothes_controller.dart';
import 'package:get/get.dart';

class AddClothesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddClothesController());
  }
}
