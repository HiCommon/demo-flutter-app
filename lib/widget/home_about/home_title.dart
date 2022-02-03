import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeTitle extends StatelessWidget {

  final String title;
  const HomeTitle({
    required this.title,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Text(
        title,
        style: GoogleFonts.sourceSerifPro(
          fontSize: 26,
          height: 1.1,
          fontWeight: FontWeight.bold,
          color: const Color(0xff2A2A2A)
        ),
      ),
    );
  }
}