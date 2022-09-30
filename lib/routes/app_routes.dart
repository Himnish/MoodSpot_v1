import 'package:application/presentation/iphone_13_pro_max_one_screen/iphone_13_pro_max_one_screen.dart';
import 'package:application/presentation/iphone_13_pro_max_one_screen/binding/iphone_13_pro_max_one_binding.dart';
import 'package:application/presentation/iphone_13_pro_max_two_screen/iphone_13_pro_max_two_screen.dart';
import 'package:application/presentation/iphone_13_pro_max_two_screen/binding/iphone_13_pro_max_two_binding.dart';
import 'package:application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String iphone13ProMaxOneScreen = '/iphone_13_pro_max_one_screen';

  static String iphone13ProMaxTwoScreen = '/iphone_13_pro_max_two_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone13ProMaxOneScreen,
      page: () => Iphone13ProMaxOneScreen(),
      bindings: [
        Iphone13ProMaxOneBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxTwoScreen,
      page: () => Iphone13ProMaxTwoScreen(),
      bindings: [
        Iphone13ProMaxTwoBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone13ProMaxOneScreen(),
      bindings: [
        Iphone13ProMaxOneBinding(),
      ],
    )
  ];
}
