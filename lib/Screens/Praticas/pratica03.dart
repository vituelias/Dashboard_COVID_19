import 'package:flutter/material.dart';

class Pratica03 extends StatefulWidget {
  @override
  _Pratica03State createState() => _Pratica03State();
}

String nome = "Roger";
String dia = "Sexta-Feira";

class _Pratica03State extends State<Pratica03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          title: Text(
        'Pratica 03',
      )),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
                text: 'Olá, ',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.white,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: '$nome!',
                    style: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.red,
                      decorationStyle: TextDecorationStyle.double,
                    ),
                  ),
                  TextSpan(
                    text: '\nHoje é $dia!',
                    style: TextStyle(
                        color: Colors.red,
                        decorationColor: Colors.red,
                        backgroundColor: Colors.yellow),
                  ),
                  TextSpan(
                    text: '\nBom dia!',
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
