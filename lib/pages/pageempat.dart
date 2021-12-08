import 'package:flutter/material.dart';
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
                Navigator.pop(context);
              },
              child: Text("<< Back Page"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
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
