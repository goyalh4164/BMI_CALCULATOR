import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("BMI CALCULATOR")),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReUsable_Card(
                    colour: Color(0xFF1D1E33),
                  ),
                ),
                Expanded(
                  child: ReUsable_Card(
                    colour: Color(0xFF1D1E33),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReUsable_Card(
              colour: Color(0xFF1D1E33),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReUsable_Card(
                    colour: Color(0xFF1D1E33),
                  ),
                ),
                Expanded(
                  child: ReUsable_Card(
                    colour: Color(0xFF1D1E33),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class ReUsable_Card extends StatelessWidget {
  ReUsable_Card({required this.colour});
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        // color: Color(0xFF1D1E33), instead of using the same colour everytime we will use the colour that comes from the constructor
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
