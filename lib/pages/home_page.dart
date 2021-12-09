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
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            onPressed: () {
              Get.snackbar(
                "hallo ini judul",
                "hallo ini pesan",
                animationDuration: Duration(milliseconds: 200),
                duration: Duration(seconds: 7),
                backgroundColor: Colors.green,
                backgroundGradient: LinearGradient(
                  colors: [
                    Colors.yellow,
                    Colors.red,
                  ],
                ),
                borderColor: Colors.blue,
                borderWidth: 4,
                icon: Icon(
                  Icons.add_alarm,
                  color: Colors.white,
                ),
                shouldIconPulse: false,
              );
            },
            child: Text("SNACKBAR"),
          ),

          //YOUTUBE : SHOW DIALOG
          FloatingActionButton(
            onPressed: () {
              // Get.defaultDialog(
              //   title: "ini judul",
              //   middleText: "ini deskripsi",
              //   //Note default atau bawaan
              //   textCancel: "Batal",
              //   cancelTextColor: Colors.yellow,
              //   onCancel: () {},

              //   //Note dialog cancel secara custom
              //   cancel: ElevatedButton(
              //     onPressed: () {},
              //     child: Text("Batalkan"),
              //   ),

              //   //Note dialog Confirm secara custom
              //   confirm: ElevatedButton(
              //     onPressed: () {},
              //     child: Text("Okee"),
              //   ),

              //   //Note dialog Confirm defaut
              //   textConfirm: "Oke Confirm",
              //   confirmTextColor: Colors.red,
              //   onConfirm: () {},

              //   backgroundColor: Colors.green,
              //   radius: 100,
              // );

              //Youtube Dialog secara custom

              // Get.dialog(
              // Icon(Icons.alarm_on),
              // AlertDialog(
              //   title: Text("Ini Judul"),
              //   content: Text("Ini deskripsinya"),
              // ),
              // );

              //YOUTUBE : VERSI SIMPLE DAN UMUM

              Get.defaultDialog(
                title: "Judul",
                middleText: "Ini adalah isinya",
                textCancel: "Cancel",
                onCancel: () => print("cancel"),
                textConfirm: "Okee",
                onConfirm: () {
                  print("okee");
                  Get.back();
                  Get.toNamed(RouteName.page_2);
                },
                confirmTextColor: Colors.white,
              );
            },
            child: Text("DIALOG"),
          ),
        ],
      ),
    );
  }
}
