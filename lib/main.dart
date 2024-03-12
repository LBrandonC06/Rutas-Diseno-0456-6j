import 'package:flutter/material.dart';
import 'package:cristobal0456/pantallaini_0456.dart';
import 'package:cristobal0456/pantalla1_0456.dart';
import 'package:cristobal0456/pantalla2_0456.dart';

void main() => runApp(MiApp0456());

class MiApp0456 extends StatelessWidget {
  const MiApp0456({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0456(),
        "/Pantalla1_0456": (context) => Pantalla1_0456(),
        "/Pantalla2_0456": (context) => Pantalla2_0456(),
      }, //fin ruta paguinas
    ); //Fin widwets
  } //fin app
}
