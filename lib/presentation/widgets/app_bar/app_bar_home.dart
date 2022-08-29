import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarHome extends StatelessWidget {
  const AppBarHome({Key? key, this.onTapFavorite}) : super(key: key);
  final VoidCallback? onTapFavorite;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Text(
            'OurFood',
            style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  color: Color(0xB2A01780),
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700,
                )),
          ),
        ),
        IconButton(
          onPressed: onTapFavorite,
          icon: const Icon(
            Icons.favorite_border_outlined,
            size: 28,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
