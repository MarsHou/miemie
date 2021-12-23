
import 'package:get/get.dart';
import '../controllers/my_controller.dart';


class MyBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MyController>(() => MyController());
  }
}