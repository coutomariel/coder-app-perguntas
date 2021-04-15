import 'package:flutter/material.dart';

void main() => runApp(new PerguntaApp());

class PerguntaApp extends StatelessWidget {
  final perguntas = {
    'Qual o seu time favorito?'
        'Qual o seu animal favorito'
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Perguntas"),
        ),
        body: Column(
          children: [
            Text(perguntas.elementAt(0)),
            ElevatedButton(
              onPressed: null,
              child: Text('Alternativa 1'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('Alternativa 1'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('Alternativa 1'),
            ),
          ],
        ),
      ),
    );
  }
}
