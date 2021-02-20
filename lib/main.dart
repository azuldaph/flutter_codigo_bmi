import 'package:flutter/material.dart';
import 'package:flutter_codigo_bmi/input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BMI Calculator",
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF003f5c),
        scaffoldBackgroundColor: Color(0xFF003f5c),
        //accentColor: Color(0xFFffa600),
      ),
      home: InputPage(),
    );
  }
}


// theme: ThemeData(   //nos permite configurar el color de la app, too el color de texto general para all
//  primaryColor: Color(0xFFffa600),  //cambia color del appbar
//  accentColor: Color(0xFFffa600), //cambia clor del icono
//  scaffoldBackgroundColor: Color(0xFF003f5c), //cambia el color de fondo
//  textTheme: TextTheme(
//    bodyText2: TextStyle(
//      color: Colors.white
//   ),
//  ),
// ),    control /, para comentar en bloque



