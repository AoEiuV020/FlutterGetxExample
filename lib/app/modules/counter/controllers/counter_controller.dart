// ignore_for_file: unnecessary_overrides

import 'package:get/get.dart';

class CounterController extends GetxController {
  static final CounterController _instance = CounterController._internal();

  factory CounterController() {
    return _instance;
  }

  CounterController._internal();
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
