import '../controller/orders_empty_controller.dart';
import 'package:get/get.dart';

class OrdersEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrdersEmptyController());
  }
}
