import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'icon_content.dart';
import 'reusable_card.dart';

const bottomContainerHeight = 80.0;
const ActiveCardColour = Color(0xFF1D1E33);
const bottomContainerColour = Color(0xFFEB1555);

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
                    colour: ActiveCardColour,
                    cardChild: IconContent(
                      icon: FontAwesomeIcons.mars,
                      label: "MALE",
                    ),
                  ),
                ),
                Expanded(
                  child: ReUsable_Card(
                    colour: ActiveCardColour,
                    cardChild: IconContent(
                      icon: FontAwesomeIcons.venus,
                      label: "FEMALE",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReUsable_Card(
              colour: ActiveCardColour,
              cardChild: IconContent(
                icon: FontAwesomeIcons.mars,
                label: "MAlE",
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReUsable_Card(
                    colour: ActiveCardColour,
                    cardChild: IconContent(
                      icon: FontAwesomeIcons.mars,
                      label: "MAlE",
                    ),
                  ),
                ),
                Expanded(
                  child: ReUsable_Card(
                    colour: ActiveCardColour,
                    cardChild: IconContent(
                      icon: FontAwesomeIcons.mars,
                      label: "MAlE",
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: bottomContainerHeight,
            color: bottomContainerColour,
          ),
        ],
      ),
    );
  }
}
