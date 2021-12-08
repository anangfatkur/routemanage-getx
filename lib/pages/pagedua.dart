import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../pages/pagetiga.dart';

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
                navigator!.pop();
              },
              child: Text("<< Back Page"),
            ),
            ElevatedButton(
              onPressed: () {
                navigator!.push(
                  MaterialPageRoute(
                    builder: (context) => PageTiga(),
                  ),
                );
              },
              child: Text("Next Page >>"),
            ),
          ],
        ),
      ),
    );
  }
}
