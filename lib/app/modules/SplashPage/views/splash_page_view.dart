import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

import '../controllers/splash_page_controller.dart';

class SplashPageView extends GetView<SplashPageController> {
  const SplashPageView({super.key});
  @override
  Widget build(BuildContext context) {
    Get.put(SplashPageController());
    return Scaffold(
      body: Center(
        child: Lottie.asset(
          "assets/lottie/loading1.json",
          height: 200,
        ),
      ),
    );
  }
}
