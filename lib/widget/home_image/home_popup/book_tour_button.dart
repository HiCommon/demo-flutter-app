import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookTourButton extends StatefulWidget {

  const BookTourButton({
    Key? key,
  }) : super(key: key);

  @override
  State<BookTourButton> createState() => _BookTourButtonState();
}

class _BookTourButtonState extends State<BookTourButton> {

  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return Container(  
      width: 136,
      height: 46,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(48),
        color: isPressed ? const Color(0xff64ba27) : const Color(0xffd34d35),
      ),
      child: TextButton(
        onPressed: () { 
          setState(() {
            isPressed = !isPressed;
          }); 
        },
        child: Text(
          'Book a tour',
          style: GoogleFonts.lato(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}