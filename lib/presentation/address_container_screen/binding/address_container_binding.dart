import '../controller/address_container_controller.dart';
import 'package:get/get.dart';

class AddressContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddressContainerController());
  }
}
