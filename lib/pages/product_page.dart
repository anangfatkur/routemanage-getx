import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/name_routes.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () =>
                  Get.toNamed(RouteName.detailproduct, arguments: 1),
              child: Text("Product 1"),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () =>
                  Get.toNamed(RouteName.detailproduct, arguments: 2),
              child: Text("Product 2"),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () =>
                  Get.toNamed(RouteName.detailproduct, arguments: 3),
              child: Text("Product 3"),
            ),
          ],
        ),
      ),
    );
  }
}
