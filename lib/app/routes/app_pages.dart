import 'package:get/get.dart';
import 'package:miemie/app/bindings/my_binding.dart';
import 'package:miemie/app/bindings/other_binding.dart';
import 'package:miemie/app/ui/pages/my_page/my_page.dart';
import 'package:miemie/app/ui/pages/other_page/other_page.dart';

import 'app_routes.dart';

class RouteGet {
  ///pages map
  static final List<GetPage> getPages = [
    GetPage(name: Routes.HOME, page: () => MyPage(), binding: MyBinding()),
    GetPage(
        name: Routes.OTHER, page: () => OtherPage(), binding: OtherBinding())
  ];
}
