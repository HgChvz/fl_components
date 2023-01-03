import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {

  final options = const ['Spider Man', 'Iron Man', 'Thanos'];
   
  const Listview1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Listview Tipo 1'),
      ),
      body: ListView(
        children: <Widget>[
          ...options.map(
            (game) => ListTile(
              title: Text(game),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
            )
          ).toList(),

        ],
      )
    );
  }
}