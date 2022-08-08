import '../controller/family_access_controller.dart';
import 'package:get/get.dart';

class FamilyAccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FamilyAccessController());
  }
}
