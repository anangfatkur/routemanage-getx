import 'package:flutter/material.dart';

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
