import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/payment_methods_screen/models/payment_methods_model.dart';class PaymentMethodsController extends GetxController {Rx<PaymentMethodsModel> paymentMethodsModelObj = PaymentMethodsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
