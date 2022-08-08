import 'package:flutter/material.dart';

class ReUsable_Card extends StatelessWidget {
  ReUsable_Card({required this.colour, required this.cardChild});
  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        // color: Color(0xFF1D1E33), instead of using the same colour everytime we will use the colour that comes from the constructor
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
