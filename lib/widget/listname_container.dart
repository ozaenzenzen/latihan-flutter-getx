import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListNameContainer extends StatelessWidget {
  ListNameContainer({
    required this.data,
  });

  final data;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            data.name,
            style: GoogleFonts.lato(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            data.description,
            style: GoogleFonts.lato(
              fontSize: 15,
              // fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
