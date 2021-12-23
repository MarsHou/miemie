import 'package:get/get.dart';

class MyController extends GetxController {
  var count = 0.obs;
  var user = User(name: "jack", age: 18).obs;

  increment() => count++;

  growUp(){
    // user.value.age++;
    // user.refresh();
    user.update((val) {
      val?.age++;
    });
  }
}

class User {
  String name;
  int age;

  User({required this.name, required this.age});
}
