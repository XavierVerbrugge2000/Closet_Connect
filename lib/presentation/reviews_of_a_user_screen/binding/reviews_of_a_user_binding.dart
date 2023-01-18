import '../controller/reviews_of_a_user_controller.dart';
import 'package:get/get.dart';

class ReviewsOfAUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReviewsOfAUserController());
  }
}
