import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Atividades Flutter - Severino"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: <Widget>[
            Row(//PRIMEIRA LINHA
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ElevatedButton(
              child: const Text('Atividade 02'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                elevation: 4.0,
                onPrimary: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/pratica02');
              },
            ),
            ElevatedButton(
              child: const Text('Atividade 03'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                elevation: 4.0,
                onPrimary: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/pratica03');
              },
            ),
            ElevatedButton(
              child: const Text('Atividade 04'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                elevation: 4.0,
                onPrimary: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/pratica04');
              },
            ),
          ],
        ),
            Row(//SEGUNDA LINHA
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ElevatedButton(
              child: const Text('Atividade 05'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                elevation: 4.0,
                onPrimary: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/pratica05');
              },
            ),
            ElevatedButton(
              child: const Text('Atividade 06'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                elevation: 4.0,
                onPrimary: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/pratica06');
              },
            ),
            ElevatedButton(
              child: const Text('Atividade 07'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                elevation: 4.0,
                onPrimary: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/pratica07');
              },
            ),
          ],
        ),
        Row(//TERCEIRA LINHA
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ElevatedButton(
              child: const Text('Atividade 08'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                elevation: 4.0,
                onPrimary: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/pratica08');
              },
            ),
            ElevatedButton(
              child: const Text('Atividade 09'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                elevation: 4.0,
                onPrimary: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/pratica09');
              },
            ),
            ElevatedButton(
              child: const Text('Atividade 10'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                elevation: 4.0,
                onPrimary: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/pratica10');
              },
            ),
          ],
        ),
          ],
        ),
      ),
    );
  }
}