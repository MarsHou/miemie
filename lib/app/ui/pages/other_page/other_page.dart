import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:miemie/app/controllers/my_controller.dart';

import '../../../controllers/other_controller.dart';

const APP_NAME = "app_name";

class OtherPage extends GetView<OtherController> {
  final my = Get.find<MyController>();

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text(APP_NAME.tr),
      ),
      body: Center(child: Text("${my.user.value.age}")),
    );
  }
}
