import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_type_badge.dart';
import 'home_name.dart';
import 'home_popup/home_action_button.dart';
import "../../data.dart";

class HomeImage extends StatelessWidget {
  const HomeImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 251,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9),
            image: const DecorationImage(
              image: NetworkImage("https://images.ctfassets.net/7ktrlpa6kj4r/1NDedZz5myX5KgclxvOCY2/112dab8439acd37aa54b1ea65c50dcaa/Paramount_kitchen_2x.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(23.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const HomeActionButton(icon: Icon(Icons.fullscreen), type: 1,),
                const Spacer(),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    HomeName(homeName: 'Stella', color: Colors.white),
                    Spacer(),
                    HomeTypeBadge(type: 'Apartments',),
                    SizedBox(width: 8,),
                    HomeTypeBadge(type: 'Coliving',)
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 13.0, vertical: 27.0),
          child: Text(
            apartmentDescription,
            textAlign: TextAlign.center,
            style: GoogleFonts.lato(
              fontSize: 15,
              height: 1.6,
              fontWeight: FontWeight.normal,
              color: const Color(0xff2A2A2A),
            ),
          ),
        ),
        
      ],
    );
  }
}