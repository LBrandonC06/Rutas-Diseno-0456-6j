//Pantalla2_0456
import 'package:flutter/material.dart';

class Pantalla2_0456 extends StatelessWidget {
  const Pantalla2_0456({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 2 Cristobal'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          color: Colors.cyan,
          width: double.infinity,
          height: 350,
          child: const Card(
            color: Colors.blue,
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(72),
              child: Text(
                'Cristobal',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'RobotoMono'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
