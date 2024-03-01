import 'package:jimenez/pantalla2.dart';
import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Haydee Jimenez'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir a Pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "La mensa Pantalla2"); // fin navigator
          }, // fin onpressed presionado boton
        ), // fin
      ),
    );
  } // fin widget
} // fin clase pantalla 1
