import 'package:flutter/material.dart';

class Pratica02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pratica 02',)),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text(
          'Olá, Mundo!',
        ),
      ),
    );
  }
}
