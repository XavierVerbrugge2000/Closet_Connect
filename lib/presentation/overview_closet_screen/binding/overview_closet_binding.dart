import '../controller/overview_closet_controller.dart';
import 'package:get/get.dart';

class OverviewClosetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OverviewClosetController());
  }
}
