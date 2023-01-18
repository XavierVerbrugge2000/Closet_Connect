import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/booking_full_screen/models/booking_full_model.dart';class BookingFullController extends GetxController {Rx<BookingFullModel> bookingFullModelObj = BookingFullModel().obs;

RxList<SelectionPopupModel> autoCompleteItemList = [SelectionPopupModel(id: 1, title: "test", isSelected: true), SelectionPopupModel(id: 2, title: "test1"), SelectionPopupModel(id: 3, title: "test2")].obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
