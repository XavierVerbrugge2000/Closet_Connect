import '../controller/availability_controller.dart';
import 'package:get/get.dart';

class AvailabilityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AvailabilityController());
  }
}
