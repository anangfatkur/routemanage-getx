import 'package:flutter/material.dart';

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
              onPressed: () {},
              child: Text("<< Back Page"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Next Page >>"),
            ),
          ],
        ),
      ),
    );
  }
}
