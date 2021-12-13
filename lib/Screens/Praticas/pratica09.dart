import 'package:flutter/material.dart';

class Pratica09 extends StatefulWidget {
  @override
  _Pratica09State createState() => _Pratica09State();
}

class _Pratica09State extends State<Pratica09> {
  int numeroVezes = 0;
  String mensagemPar = "Esse numero é par";
  String mensagemImpar = "Esse numero é impar";
  String resultado = '';

  void cliqueDoBotao() {
    numeroVezes = numeroVezes + 1;
    if (numeroVezes % 2 == 0) {
      resultado = mensagemPar;
    } else {
      resultado = mensagemImpar;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pratica 09'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                "Numero de vezes em que o botão foi pressionado: $numeroVezes.\n $resultado"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(cliqueDoBotao);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
