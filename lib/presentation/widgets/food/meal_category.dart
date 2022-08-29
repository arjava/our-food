import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MealCategory extends StatelessWidget {
  final String title;
  const MealCategory({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Text(
        title,
        textAlign: TextAlign.left,
        style: GoogleFonts.poppins(
            textStyle: const TextStyle(
              color: Colors.black,
              fontSize: 20.0,
              fontWeight: FontWeight.w500,
            )),
      ),
    );
  }
}
