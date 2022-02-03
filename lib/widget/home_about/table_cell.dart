import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TableRow tableCell(title, data) {
  return TableRow(
    children: <Widget>[
      Container(
        height: 100,
        color: const Color(0xfffafafa),
        padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 10.0),
        child: Text(
          title,
          style: GoogleFonts.lato(
            fontSize: 16,
            height: 1.6,
            fontWeight: FontWeight.bold,
            color: const Color(0xff2A2A2A)
          ),
        ),
      ),
      Container(
        height: 100,
        color: const Color(0xfffafafa),
        padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 10.0),
        child: Text(
          data,
          style: GoogleFonts.lato(
            fontSize: 16,
            height: 1.6,
            fontWeight: FontWeight.normal,
            color: const Color(0xff2A2A2A)
          ),
        ),
      ),
    ],
  );
}