import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 50,
          width: 100,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.pink,
            ),
            child: Text(
              "Login",
              style: GoogleFonts.montserrat(
                fontSize: 20,
              ),
            ),
            onPressed: () {
              Get.offNamed(
                '/home',
              );
            },
          ),
        ),
      ),
    );
  }
}
