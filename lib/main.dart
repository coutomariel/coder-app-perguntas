import 'package:flutter/material.dart';

void main() => runApp(new PerguntaApp());

class PerguntaApp extends StatelessWidget {
  void responder() {
    print("Botão acionado");
  }

  @override
  Widget build(BuildContext context) {
    final perguntas = {
      'Qual o seu time favorito?'
          'Qual o seu animal favorito'
    };

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Perguntas"),
        ),
        body: Column(
          children: [
            Text(perguntas.elementAt(0)),
            ElevatedButton(
              onPressed: responder,
              child: Text('Alternativa 1'),
            ),
            ElevatedButton(
              child: Text('Alternativa 1'),
              onPressed: () => print("Alternativa 2"),
            ),
            ElevatedButton(
              child: Text('Alternativa 1'),
              onPressed: () {
                print("Alternativa 3");
              },
            ),
          ],
        ),
      ),
    );
  }
}
