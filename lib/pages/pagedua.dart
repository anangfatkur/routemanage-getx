import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/name_routes.dart';

class PageDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Dua"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // navigator!.pop();
                Get.back(result: "INI DARI PAGE 2");
              },
              child: Text("<< Back Page"),
            ),
            ElevatedButton(
              onPressed: () {
                // navigator!.push(
                //   MaterialPageRoute(
                //     builder: (context) => PageTiga(),
                //   ),
                // );
                // Get.to(PageTiga());
                Get.toNamed(RouteName.page_3);
              },
              child: Text("Next Page >>"),
            ),
            // Text(Get.arguments.toString()),
          ],
        ),
      ),
    );
  }
}
