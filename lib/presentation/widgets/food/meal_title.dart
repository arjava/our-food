import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MealTitle extends StatelessWidget {
  final String title;
  const MealTitle({Key? key, required this.title, this.onTapFavorite}) : super(key: key);
  final VoidCallback? onTapFavorite;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Row(
          children: [
          Text(
            title,
            textAlign: TextAlign.left,
            style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  fontWeight: FontWeight.w500,
                )),
          ),
          IconButton(
            onPressed: onTapFavorite,
            icon: const Icon(
              Icons.favorite_border_outlined,
              size: 28,
              color: Colors.red,
            ),
          ),
        ]
      ),
    );
  }
}
