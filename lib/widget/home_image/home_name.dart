import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeName extends StatelessWidget {

  final String homeName;
  final Color color;
  const HomeName({
    required this.homeName,
    required this.color,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          homeName,
          style: GoogleFonts.sourceSerifPro(
            fontSize: 26,
            height: 1.1,
            fontWeight: FontWeight.bold,
            color: color
          ),
        ),
        Text(
          'by Common',
          style: GoogleFonts.lato(
            fontSize: 12,
            height: 1.6,
            fontWeight: FontWeight.normal,
            color: color
          ),
        ),
      ],
    );
  }
}