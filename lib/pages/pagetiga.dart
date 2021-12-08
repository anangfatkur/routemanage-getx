import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routemanage_getx/routes/name_routes.dart';

class PageTiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Tiga "),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // navigator!.pop();
                Get.back();
              },
              child: Text("<< Back Page"),
            ),
            ElevatedButton(
              onPressed: () {
                // navigator!.push(
                //   MaterialPageRoute(
                //     builder: (context) => PageEmpat(),
                //   ),
                // );
                // Get.to(PageEmpat());
                // Get.toNamed('/page-4');
                Get.toNamed(RouteName.page_4);
              },
              child: Text("Next Page >>"),
            ),
          ],
        ),
      ),
    );
  }
}
