import 'package:get/get.dart';import 'package:closet_connect_final/data/models/selectionPopupModel/selection_popup_model.dart';import 'chipviewgroup833_item_model.dart';import 'chipviewgroup844_item_model.dart';class HomeFilterModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<Chipviewgroup833ItemModel> chipviewgroup833ItemList = RxList.generate(5,(index) =>Chipviewgroup833ItemModel());

RxList<Chipviewgroup844ItemModel> chipviewgroup844ItemList = RxList.generate(3,(index) =>Chipviewgroup844ItemModel());

 }
