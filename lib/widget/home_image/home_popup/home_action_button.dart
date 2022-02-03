import 'package:flutter/material.dart';
import 'home_popup.dart';
// type 1 = open, type 2 = close
class HomeActionButton extends StatelessWidget {

  final Icon icon;
  final int type;
  const HomeActionButton({
    required this.icon,
    required this.type,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(  
      width: 33,
      height: 33,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: Colors.white,
      ),
      child: IconButton(
        padding: EdgeInsets.zero,
        constraints: const BoxConstraints(),
        icon: icon,
        onPressed: () { type == 1 ? showMyDialog(context) : Navigator.pop(context);  }
      ),
    );
  }
}