import 'package:flutter/material.dart';//Lo que hace esto es crear la pantalla principal

class CalculatorScreen extends StatefulWidget { //Esto es lo que va a definir que va dentro del main.dart   
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen  > createState() => _CalculatorScreen();
}

class _CalculatorScreen extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          //Salida del resultado
          Text("0", style: TextStyle( //Definimos el tamano del resultado que va a salir
            fontSize: 48,
          ),)
        
          //Botones
        ],),
      ),
    );
  }
}