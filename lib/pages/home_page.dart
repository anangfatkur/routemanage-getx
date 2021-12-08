import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/name_routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () => Get.toNamed(RouteName.productpage), child: Text("All Product >>")),
      ),
    );
  }
}