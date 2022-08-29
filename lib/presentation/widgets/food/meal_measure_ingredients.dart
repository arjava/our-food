import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MealMeasureIngredients extends StatelessWidget {
  const MealMeasureIngredients(
      {Key? key,
      required this.strMeasure1,
      required this.strMeasure2,
      required this.strMeasure3,
      required this.strMeasure4,
      required this.strMeasure5,
      required this.strMeasure6,
      required this.strMeasure7,
      required this.strMeasure8,
      required this.strMeasure9,
      required this.strMeasure10,
      required this.strMeasure11,
      required this.strMeasure12,
      required this.strMeasure13,
      required this.strMeasure14,
      required this.strMeasure15,
      required this.strMeasure16,
      required this.strMeasure17,
      required this.strMeasure18,
      required this.strMeasure19,
      required this.strMeasure20})
      : super(key: key);
  final String strMeasure1;
  final String strMeasure2;
  final String strMeasure3;
  final String strMeasure4;
  final String strMeasure5;
  final String strMeasure6;
  final String strMeasure7;
  final String strMeasure8;
  final String strMeasure9;
  final String strMeasure10;
  final String strMeasure11;
  final String strMeasure12;
  final String strMeasure13;
  final String strMeasure14;
  final String strMeasure15;
  final String strMeasure16;
  final String strMeasure17;
  final String strMeasure18;
  final String strMeasure19;
  final String strMeasure20;

  @override
  Widget build(BuildContext context) {
    var listMeasure = [''];
    listMeasure.add(strMeasure1);
    listMeasure.add(strMeasure2);
    listMeasure.add(strMeasure3);
    listMeasure.add(strMeasure4);
    listMeasure.add(strMeasure5);
    listMeasure.add(strMeasure6);
    listMeasure.add(strMeasure7);
    listMeasure.add(strMeasure8);
    listMeasure.add(strMeasure9);
    listMeasure.add(strMeasure10);
    listMeasure.add(strMeasure11);
    listMeasure.add(strMeasure12);
    listMeasure.add(strMeasure13);
    listMeasure.add(strMeasure14);
    listMeasure.add(strMeasure15);
    listMeasure.add(strMeasure16);
    listMeasure.add(strMeasure17);
    listMeasure.add(strMeasure18);
    listMeasure.add(strMeasure19);
    listMeasure.add(strMeasure20);
    return Expanded(
        child: Container(
            width: MediaQuery.of(context).size.width / 2,
            child: ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: listMeasure.length,
              itemBuilder: (context, index) {
                return Container(
                  child: Text(listMeasure[index],
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 14.0,
                        fontWeight: FontWeight.w500),),
                );
              },
            )));
  }
}
