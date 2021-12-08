import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/name_routes.dart';

class PageEmpat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Empat"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigator.pop(context);
                Get.back();
              },
              child: Text("<< Back Page"),
            ),
            ElevatedButton(
              onPressed: () {
                // navigator!.push(
                //   MaterialPageRoute(
                //     builder: (context) => PageLima(),
                //   ),
                // );
                // Get.offAll(PageLima());
                // Get.offAllNamed('/page-5');
                Get.offAllNamed(RouteName.page_5);
              },
              child: Text("Next Page >>"),
            ),
          ],
        ),
      ),
    );
  }
}
