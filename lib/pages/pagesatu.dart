import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/name_routes.dart';

class PageSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Satu"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.toNamed(RouteName.page_2);
              },

              // onPressed: () async {
              //   var data = await Get.to(PageDua());
              //   print("HASIL $data");
              // },

              // {
              // navigator!.push(
              //   MaterialPageRoute(
              //     builder: (_) => PageDua(),
              //   ),
              // );

              child: Text("Next Page >>"),
            ),
          ],
        ),
      ),
    );
  }
}
