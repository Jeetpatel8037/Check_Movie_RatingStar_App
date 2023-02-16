import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class MovieController extends GetxController {
  TextEditingController textName = TextEditingController();
  String name = "";
  void search() {
    name = textName.text;
    update();
  }
}
