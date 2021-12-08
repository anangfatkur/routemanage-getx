import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../pages/pageempat.dart';

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
                Get.to(PageEmpat());
              },
              child: Text("Next Page >>"),
            ),
          ],
        ),
      ),
    );
  }
}
