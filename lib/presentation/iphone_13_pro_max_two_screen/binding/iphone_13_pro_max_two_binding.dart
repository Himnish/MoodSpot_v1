import '../controller/iphone_13_pro_max_two_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMaxTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxTwoController());
  }
}
