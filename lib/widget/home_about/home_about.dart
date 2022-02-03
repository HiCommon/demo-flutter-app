import 'package:flutter/material.dart';
import "home_title.dart";
import "home_content.dart";
import "home_detail.dart";
import "../../data.dart";

class HomeAbout extends StatelessWidget {

  const HomeAbout({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        HomeTitle(title: homeTitle),
        HomeContent(text: homeDescription),
        HomeDetail(homeDetail: aboutHomeData),
      ],
    );
  }
}