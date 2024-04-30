import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get_example/app/modules/counter/views/counter_view.dart';
import 'package:get_example/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'HomeView is working',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.COUNTER);
                },
                child: const Text('counter')),
          ],
        ),
      ),
    );
  }
}
