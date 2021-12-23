
import 'package:get/get.dart';
import '../controllers/workpoint_controller.dart';


class WorkpointBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WorkpointController>(() => WorkpointController());
  }
}