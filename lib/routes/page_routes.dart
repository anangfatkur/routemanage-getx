import 'package:get/get.dart';
import '../pages/detail_product.dart';
import '../pages/home_page.dart';
import '../pages/product_page.dart';
import '../routes/name_routes.dart';
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
    GetPage(
      name: RouteName.homepage,
      page: () => HomePage(),
    ),
    GetPage(
      name: RouteName.productpage,
      page: () => ProductPage(),
    ),
    GetPage(
      name: RouteName.detailproduct + '/:id?',
      page: () => DetailProduct(),
    ),
  ];
}
