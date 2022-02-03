import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChangeImageButton extends StatelessWidget {

  const ChangeImageButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(  
        margin: const EdgeInsets.only(top: 20.0),
        width: 136,
        height: 46,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(48),
          color: const Color(0xffd34d35),
        ),
        child: TextButton(
          onPressed: () { },
          child: Text(
            'Change image',
            style: GoogleFonts.lato(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}