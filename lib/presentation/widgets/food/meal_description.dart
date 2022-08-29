import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MealDesc extends StatelessWidget {
  final String desc;
  const MealDesc({Key? key, required this.desc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Text(
        desc,
        textAlign: TextAlign.left,
        style: GoogleFonts.poppins(
            textStyle: const TextStyle(
              color: Colors.black,
              fontSize: 12.0,
              fontWeight: FontWeight.w400,
            )),
      ),
    );
  }
}
