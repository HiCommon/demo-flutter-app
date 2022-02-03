import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeTypeBadge extends StatelessWidget {

  final String type;
  const HomeTypeBadge({
    required this.type,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 6.0, vertical: 6.0),
      decoration: BoxDecoration(
        border: Border.all(
          width: 1.0,
          color: Colors.white,  
        ),
        borderRadius: const BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Text(
        type,
        style: GoogleFonts.lato(
          fontSize: 12,
          fontWeight: FontWeight.normal,
          color: Colors.white
        ),
      ),
    );
  }
}