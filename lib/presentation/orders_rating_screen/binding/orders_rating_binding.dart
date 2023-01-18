import '../controller/orders_rating_controller.dart';
import 'package:get/get.dart';

class OrdersRatingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrdersRatingController());
  }
}
