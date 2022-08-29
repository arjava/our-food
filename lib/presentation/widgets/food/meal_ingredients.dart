import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MealIngredients extends StatelessWidget {
  const MealIngredients(
      {Key? key,
      required this.strIngredient1,
      required this.strIngredient2,
      required this.strIngredient3,
      required this.strIngredient4,
      required this.strIngredient5,
      required this.strIngredient6,
      required this.strIngredient7,
      required this.strIngredient8,
      required this.strIngredient9,
      required this.strIngredient10,
      required this.strIngredient11,
      required this.strIngredient12,
      required this.strIngredient13,
      required this.strIngredient14,
      required this.strIngredient15,
      required this.strIngredient16,
      required this.strIngredient17,
      required this.strIngredient18,
      required this.strIngredient19,
      required this.strIngredient20})
      : super(key: key);
  final String strIngredient1;
  final String strIngredient2;
  final String strIngredient3;
  final String strIngredient4;
  final String strIngredient5;
  final String strIngredient6;
  final String strIngredient7;
  final String strIngredient8;
  final String strIngredient9;
  final String strIngredient10;
  final String strIngredient11;
  final String strIngredient12;
  final String strIngredient13;
  final String strIngredient14;
  final String strIngredient15;
  final String strIngredient16;
  final String strIngredient17;
  final String strIngredient18;
  final String strIngredient19;
  final String strIngredient20;

  @override
  Widget build(BuildContext context) {
    var listIngredient = [''];
    listIngredient.add(strIngredient1);
    listIngredient.add(strIngredient2);
    listIngredient.add(strIngredient3);
    listIngredient.add(strIngredient4);
    listIngredient.add(strIngredient5);
    listIngredient.add(strIngredient6);
    listIngredient.add(strIngredient7);
    listIngredient.add(strIngredient8);
    listIngredient.add(strIngredient9);
    listIngredient.add(strIngredient10);
    listIngredient.add(strIngredient11);
    listIngredient.add(strIngredient12);
    listIngredient.add(strIngredient13);
    listIngredient.add(strIngredient14);
    listIngredient.add(strIngredient15);
    listIngredient.add(strIngredient16);
    listIngredient.add(strIngredient17);
    listIngredient.add(strIngredient18);
    listIngredient.add(strIngredient19);
    listIngredient.add(strIngredient20);
    return Expanded(
        child: Container(
            width: MediaQuery.of(context).size.width / 2,
            child: ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: listIngredient.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(listIngredient[index],
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 14.0,
                        fontWeight: FontWeight.w500),),
                );
              },
            )));
  }
}
