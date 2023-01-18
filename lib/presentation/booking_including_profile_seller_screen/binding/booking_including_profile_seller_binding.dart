import '../controller/booking_including_profile_seller_controller.dart';
import 'package:get/get.dart';

class BookingIncludingProfileSellerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingIncludingProfileSellerController());
  }
}
