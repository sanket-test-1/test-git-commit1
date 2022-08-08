import '/core/app_export.dart';
import 'package:application105/presentation/temperatur_screen/models/temperatur_model.dart';

class TemperaturController extends GetxController {
  Rx<TemperaturModel> temperaturModelObj = TemperaturModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
