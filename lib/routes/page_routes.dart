import 'package:get/get.dart';
import 'package:routemanage_getx/routes/name_routes.dart';
import '../pages/pagesatu.dart';
import '../pages/pagedua.dart';
import '../pages/pagetiga.dart';
import '../pages/pageempat.dart';
import '../pages/pagelima.dart';

class AppPage {
  static final pages = [
    GetPage(
      name: RouteName.page_1,
      page: () => PageSatu(),
    ),
    GetPage(
      name: RouteName.page_2,
      page: () => PageDua(),
    ),
    GetPage(
      name: RouteName.page_3,
      page: () => PageTiga(),
    ),
    GetPage(
      name: RouteName.page_4,
      page: () => PageEmpat(),
    ),
    GetPage(
      name: RouteName.page_5,
      page: () => PageLima(),
    ),
  ];
}
