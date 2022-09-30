import '../controller/iphone_13_pro_max_one_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMaxOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxOneController());
  }
}
