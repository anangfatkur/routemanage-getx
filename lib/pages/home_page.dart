import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/name_routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () => Get.toNamed(RouteName.productpage),
            child: Text("All Product >>")),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.snackbar(
            "hallo ini judul",
            "hallo ini pesan",
            animationDuration: Duration(milliseconds: 200),
            duration: Duration(seconds: 2),
            backgroundColor: Colors.green,
            backgroundGradient: LinearGradient(
              colors: [
                Colors.yellow,
                Colors.red,
              ],
            ),
            borderColor: Colors.blue,
            borderWidth: 4,
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
