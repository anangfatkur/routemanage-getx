import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../pages/pagelima.dart';

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
                navigator!.pop();
              },
              child: Text("<< Back Page"),
            ),
            ElevatedButton(
              onPressed: () {
                navigator!.push(
                  MaterialPageRoute(
                    builder: (context) => PageLima(),
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
