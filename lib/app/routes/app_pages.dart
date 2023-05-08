import 'package:conecta_santa_cruz/app/modules/home_binding.dart';
import 'package:conecta_santa_cruz/app/modules/home_page.dart';
import 'package:conecta_santa_cruz/app/routes/app_routes.dart';
import 'package:conecta_santa_cruz/main.dart';
import 'package:get/get.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.home,
      page: () => WebViewApp(),
      binding: HomeBinding(),
    ),
  ];
}
