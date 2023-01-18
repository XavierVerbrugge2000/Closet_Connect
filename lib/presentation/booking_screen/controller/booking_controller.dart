import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/booking_screen/models/booking_model.dart';class BookingController extends GetxController {Rx<BookingModel> bookingModelObj = BookingModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; bookingModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); bookingModelObj.value.dropdownItemList.refresh(); } 
 }
