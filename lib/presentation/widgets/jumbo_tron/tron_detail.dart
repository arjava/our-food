import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TronDetail extends StatelessWidget {
  final String imageUrl;
  final String title;
  const TronDetail({
    Key? key,
    this.title = '',
    required this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 288.0,
      width: double.infinity,
      child: Stack(
        children: [
          CachedNetworkImage(
            imageUrl: imageUrl,
            imageBuilder: (context, imageProvider) => Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: imageProvider,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            height: 250.0,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                const Expanded(child: SizedBox()),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(18.0),
                  margin: const EdgeInsets.symmetric(horizontal: 25.0),
                  decoration: BoxDecoration(
                    color: Color(0xD0FAC158),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        textAlign: TextAlign.left,
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 12.0,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
