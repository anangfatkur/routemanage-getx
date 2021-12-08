import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../pages/pagedua.dart';

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
                navigator!.push(
                  MaterialPageRoute(
                    builder: (_) => PageDua(),
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
