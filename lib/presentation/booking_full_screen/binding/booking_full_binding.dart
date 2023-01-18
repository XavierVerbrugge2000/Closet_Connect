import '../controller/booking_full_controller.dart';
import 'package:get/get.dart';

class BookingFullBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingFullController());
  }
}
