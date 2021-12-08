import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routemanage_getx/pages/home_page.dart';
import './routes/page_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // home: PageSatu(),
      home: HomePage(),
      // initialRoute: '/page-1',
      // unknownRoute: GetPage(name: '/404', page: () => PageNotFound()), //NOTE DIGUNAKAN UNTUK WEBSITE
      getPages: AppPage.pages,
    );
  }
}
