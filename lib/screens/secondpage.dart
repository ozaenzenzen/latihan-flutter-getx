import 'package:flutter/material.dart';
import 'package:flutter_getx_1/widget/listview_container.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    // print(data);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Second Page, GetX",
          style: GoogleFonts.lato(),
        ),
        backgroundColor: Colors.pink,
      ),
      body: Container(
        margin: EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center ,
          children: [
            Text("Bring data between state using GetX"),
            Container(
              child: ListView.builder(
                physics: ScrollPhysics(),
                shrinkWrap: true,
                itemCount: 5,
                itemBuilder: (context, index) {
                  var data = Get.arguments[index];
                  return ListViewContainer(data: data);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
