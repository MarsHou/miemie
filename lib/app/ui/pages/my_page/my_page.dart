import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:miemie/app/routes/app_routes.dart';

import '../../../controllers/my_controller.dart';

class MyPage extends GetView<MyController> {
  @override
  Widget build(BuildContext context) {
    final my = Get.find<MyController>();
    return Scaffold(
        // 使用Obx(()=>每当改变计数时，就更新Text()。
        appBar: AppBar(
          title: Obx(() => Text("Ages: ${my.user.value.age}")),
          actions: <Widget>[Text('app_name'.tr)],
        ),

        // 用一个简单的Get.to()即可代替Navigator.push那8行，无需上下文！
        body: Center(
            child: ElevatedButton(
                child: Text("Go to Other"),
                onPressed: () =>
                    Get.rootDelegate.toNamed(Routes.OTHER))),
        floatingActionButton:
            FloatingActionButton(child: Icon(Icons.add), onPressed: my.growUp));
  }
}
