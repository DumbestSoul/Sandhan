import 'package:flutter/material.dart';


class RBox extends StatelessWidget {
  //constructor
  RBox({required this.boxText,
    required this.boxColor,
    required this.boxTextColor,
    required this.textSize,
    required this.tapFunc});
  //variables
  final String boxText;
  final Color boxColor;
  final Color boxTextColor;
  final double textSize;
  final VoidCallback tapFunc;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tapFunc,
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20.0))
        ),
        elevation: 40.0,
        shadowColor: boxColor,
        margin: EdgeInsets.all(10.0),
        color: boxColor,
        child: Padding(
          padding: EdgeInsets.only(top: 110.0, left: 10.0),
          child: Text(
            boxText,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: boxTextColor,
                fontSize : textSize,
            ),
          ),
        ),
      ),
    );
  }
}