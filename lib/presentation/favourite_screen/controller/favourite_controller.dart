import 'package:closet_connect_final/core/app_export.dart';import 'package:closet_connect_final/presentation/favourite_screen/models/favourite_model.dart';import 'package:closet_connect_final/widgets/custom_bottom_bar.dart';class FavouriteController extends GetxController {Rx<FavouriteModel> favouriteModelObj = FavouriteModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
