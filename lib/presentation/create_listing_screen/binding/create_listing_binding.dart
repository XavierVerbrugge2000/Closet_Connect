import '../controller/create_listing_controller.dart';
import 'package:get/get.dart';

class CreateListingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateListingController());
  }
}
