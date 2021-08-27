import 'package:bmiapp/constants/app_constants.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter/material.dart';

class RightBar extends StatelessWidget{
  final double barwidth;

  const RightBar({Key? key, required this.barwidth}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barwidth,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              color:accentHexColor),

        )
      ],
    );
  }

}