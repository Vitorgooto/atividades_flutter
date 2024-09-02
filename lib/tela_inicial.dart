import 'package:atividade_tres/telas%20/formulario_tela.dart';
import 'package:atividade_tres/telas%20/listview_tela.dart';
import 'package:flutter/material.dart';

class TelaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Inicial'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FormularioTela()),
                );
              },
              child: Text('Formulário Simples'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ListViewTela()),
                );
              },
              child: Text('ListView Dinâmico'),
            ),
          ],
        ),
      ),
    );
  }
}
