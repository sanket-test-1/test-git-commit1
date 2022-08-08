import '../controller/login_with_controller.dart';
import 'package:get/get.dart';

class LoginWithBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginWithController());
  }
}
