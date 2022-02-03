import 'package:flutter/material.dart';
import 'table_cell.dart';

class HomeDetail extends StatelessWidget {

  final List<dynamic> homeDetail;
  const HomeDetail({
    required this.homeDetail,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 48.0),
      child: Table(
        border: const TableBorder(
          horizontalInside: BorderSide(width: 1, color: Color.fromRGBO(181, 181, 181, 0.5), style: BorderStyle.solid)
        ),
        children: [
          for (var i in homeDetail) tableCell(i['title'], i['data']),
      ],),
    );
  }
}