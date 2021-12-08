import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'pages/pagedua.dart';
import 'pages/pageempat.dart';
import 'pages/pagelima.dart';
import 'pages/pagesatu.dart';
import 'pages/pagetiga.dart';

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
      getPages: [
        GetPage(name: '/page-1', page: () => PageSatu()),
        GetPage(name: '/page-2', page: () => PageDua()),
        GetPage(name: '/page-3', page: () => PageTiga()),
        GetPage(name: '/page-4', page: () => PageEmpat()),
        GetPage(name: '/page-5', page: () => PageLima()),
      ],
    );
  }
}
