import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './routes/page_routes.dart';
import 'pages/pagesatu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: PageSatu(),
      // initialRoute: '/page-1',
      // unknownRoute: GetPage(name: '/404', page: () => PageNotFound()), //NOTE DIGUNAKAN UNTUK WEBSITE
      getPages: AppPage.pages,
    );
  }
}
