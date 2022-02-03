import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import "../../../data.dart";
class ImageCarousel extends StatelessWidget {

  const ImageCarousel({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return CarouselSlider(
      options: CarouselOptions(
        height: 529,
        viewportFraction: 1.0,
        enlargeCenterPage: false,
      ),
      items: list.map((item) =>
        Container(
          width: 347,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(6),
              topRight: Radius.circular(6),
            ),
            image: DecorationImage(
              image: NetworkImage(item),
              fit: BoxFit.cover,
            ),
          ),
        )).toList(),
    );
  }
}