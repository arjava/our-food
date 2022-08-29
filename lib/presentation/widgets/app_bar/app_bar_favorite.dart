import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarFavorite extends StatelessWidget {
  const AppBarFavorite({
    Key? key,
    this.onTapBack,
  }) : super(key: key);
  final VoidCallback? onTapBack;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 45.0,
          width: 45.0,
          child: IconButton(
            onPressed: onTapBack,
            icon: const Icon(
              Icons.arrow_back,
              size: 28,
              color: Colors.purple,
            ),
          ),
        ),
        Expanded(
          child: Text(
            'Food Favorite',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w400,
                )),
          ),
        ),
      ],
    );
  }
}
