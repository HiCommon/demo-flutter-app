import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeContent extends StatelessWidget {

  final String text;
  const HomeContent({
    required this.text,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.lato(
        fontSize: 15,
        height: 1.6,
        fontWeight: FontWeight.normal,
        color: const Color(0xff2A2A2A)
      ),
    );
  }
}