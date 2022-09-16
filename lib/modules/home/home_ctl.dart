import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../models/ping_res/ping_res.dart';
import '../../shared/utils/common.dart';
import '../../shared/utils/my_controller.dart';
import '../../ui_model/product_bundle/ui_product_bundle.dart';
import 'home_contents/components/product_bundle_component.dart';

class HomeCtl extends MyCtl {
  var dummy = ''.obs;
  var bottomNavIndex = 1.obs;
  var bottomNavBadge = 2.obs;

  var keyFormTemplate = GlobalKey();
  var nameTemplate = TextEditingController();
  var passwordTemplate = TextEditingController();

  // table
  var tableId = ''.obs;
  // var table = Table();
  // var table = UiTable();
  var selectedTables = [].obs;
  var showAllTable = false.obs;
  var numberCustomer = 0.obs;
  var orderTemp = [
    UiProductBundle(),
  ].obs;

  // temp var
  var showMenu = false.obs;
  var songScrIndex = 0.obs;
  var song = TextEditingController();
  var keyFormChat = GlobalKey<FormState>();
  var chat = TextEditingController();

  @override
  onInit() async {
    super.onInit();
    orderTemp.value = [];
  }

  addToCart(UiProductBundle productBundle, {bool clear = false, double unit = 1}) {
    /// find duplicated orderproductbundle
    var duplicated = orderTemp.firstWhereOrNull((e) => e.id == productBundle.id);
    if (duplicated == null) {
      /// add new
      orderTemp.add(productBundle.copyWith(orderUnit: unit));
      print('order temp -------- ${orderTemp}');
    } else {
      /// top up
      if (clear) {
        // duplicated.orderUnit = 0;
        orderTemp.remove(duplicated);
      } else {
        double _unit = (duplicated.orderUnit ?? 0) + unit;
        if (_unit < 0) _unit = 0;
        print('here');
        // duplicated.orderUnit = _unit;

        /// remove and add new obj with new orderUnit
        /// remove and add new obj with new orderUnit
        /// remove and add new obj with new orderUnit
        /// remove and add new obj with new orderUnit

        orderTemp.remove(duplicated);
        if (_unit > 0) {
          orderTemp.add(duplicated.copyWith(orderUnit: _unit));
        }
      }
    }
    orderTemp.refresh();
  }

  sendChat() {
    if (chat.text != '') {
      print('${chat.text}----');
      chat.text = '';
    }
  }
}
