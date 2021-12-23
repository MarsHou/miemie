
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../controllers/workpoint_controller.dart';


class WorkpointPage extends GetView<WorkpointController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WorkpointPage'),
      ),
      body: SafeArea(
        child: Text('WorkpointController'),
      ),
    );
  }
}
  