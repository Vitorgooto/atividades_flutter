import 'package:flutter/material.dart';

class ListViewTela extends StatelessWidget {
  final List<String> items = List<String>.generate(100, (i) => "Item $i");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Dinâmico'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.list),
            title: Text('${items[index]}'),
          );
        },
      ),
    );
  }
}
