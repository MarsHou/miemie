import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:miemie/app/controllers/my_controller.dart';
import 'package:miemie/app/translation/string.dart';

import '../../../controllers/other_controller.dart';



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
