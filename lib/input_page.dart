import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const activeCardColor =Color(0xff34b5aa);    //una constnate no se puede cambiar
const bottomContainerColor = Color(0xFFffa600);
const bottomContainerHeight = 80.0;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"), centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded( //
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                      color: activeCardColor
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                      color: activeCardColor
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                      color: activeCardColor
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                      color: activeCardColor
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                      color: activeCardColor
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: bottomContainerColor,
            height: bottomContainerHeight,
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {

  final Color color;

  ReusableCard({@required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(  //si no ponemos alto ni ancho ocupa toda la pantalla
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          color: activeCardColor,
          borderRadius: BorderRadius.circular(12.0)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FaIcon(FontAwesomeIcons.venus, size: 80.0),
          SizedBox(
            height: 7.0,
          ),
          Text("Female"),
        ],
      ),
    );
  }
}
