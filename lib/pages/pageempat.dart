import 'package:flutter/material.dart';

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
