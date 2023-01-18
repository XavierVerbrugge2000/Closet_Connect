import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/cart_empty_screen/models/cart_empty_model.dart';import 'package:closet_connect_final/widgets/custom_bottom_bar.dart';class CartEmptyController extends GetxController {Rx<CartEmptyModel> cartEmptyModelObj = CartEmptyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
