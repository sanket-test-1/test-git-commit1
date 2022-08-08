import '/core/app_export.dart';
import 'package:application105/presentation/connected_screen/models/connected_model.dart';

class ConnectedController extends GetxController {
  Rx<ConnectedModel> connectedModelObj = ConnectedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
