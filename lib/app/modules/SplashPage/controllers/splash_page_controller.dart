import 'package:get/get.dart';
import 'package:mohankasite/app/routes/app_pages.dart';

class SplashPageController extends GetxController {
  @override
  void onInit() async {
    await Future.delayed(const Duration(seconds: 3));
    Get.offNamed(Routes.HOME_PAGE);
    super.onInit();
  }
}
