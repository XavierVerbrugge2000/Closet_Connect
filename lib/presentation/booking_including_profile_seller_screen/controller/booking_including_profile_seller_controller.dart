import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/booking_including_profile_seller_screen/models/booking_including_profile_seller_model.dart';class BookingIncludingProfileSellerController extends GetxController {Rx<BookingIncludingProfileSellerModel> bookingIncludingProfileSellerModelObj = BookingIncludingProfileSellerModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; bookingIncludingProfileSellerModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); bookingIncludingProfileSellerModelObj.value.dropdownItemList.refresh(); } 
 }
