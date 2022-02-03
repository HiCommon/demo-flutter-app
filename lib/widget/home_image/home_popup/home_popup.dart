import 'package:flutter/material.dart';
import '../home_name.dart';
import 'book_tour_button.dart';
import 'home_action_button.dart';
import 'image_carousel.dart';

Future<void> showMyDialog(context) async {
  return showDialog<void>(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        insetPadding: const EdgeInsets.all(20),
        contentPadding: EdgeInsets.zero,
        content: SizedBox(
          height: 611,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 347,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    const ImageCarousel(),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          HomeActionButton(icon: Icon(Icons.close), type: 2,),
                        ],
                      ),
                    ),
                  ]
                )
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 14.0),
                child: Row(
                  children: const [
                    HomeName(homeName: 'Stella', color: Colors.black),
                    Spacer(),
                    BookTourButton(),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    },
  );
}
