import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/orders_screen/models/orders_model.dart';class OrdersController extends GetxController {Rx<OrdersModel> ordersModelObj = OrdersModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
