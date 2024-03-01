import 'package:flutter/material.dart';
import 'package:jimenez/pantalla1.dart';
import 'package:jimenez/pantalla2.dart';

void main() => runApp(AppEntrePaginas());

class AppEntrePaginas extends StatelessWidget {
  const AppEntrePaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Web Haydee Jimenez",
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      },
    ); //material
  } //widget
} // clase app entrepaginas
