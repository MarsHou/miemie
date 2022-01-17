import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:miemie/app/ui/global_widgets/search_app_bar.dart';
import 'package:miemie/app/ui/global_widgets/web_view.dart';
import '../../../controllers/home_controller.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SearchAppBar(),
      ),
      body: MWebView(initialUrl: "https://bean.m.jd.com/"),
    );
  }
}
