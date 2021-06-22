import 'package:flutter/material.dart';
import 'package:flutter_getx_1/data/provider_data.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    ListData listData = ListData();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Test GetX",
          style: GoogleFonts.lato(),
        ),
        backgroundColor: Colors.pink,
        centerTitle: true,
      ),
      body: Center(
        child: SizedBox(
          height: 40,
          width: 150,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.pink,
            ),
            onPressed: () {
              Get.toNamed('/secondpage', arguments: listData.getListData);
              // Get.toNamed('/secondpage');
            },
            child: Text(
              "SecondPage",
              style: GoogleFonts.lato(),
            ),
          ),
        ),
      ),
    );
  }
}
