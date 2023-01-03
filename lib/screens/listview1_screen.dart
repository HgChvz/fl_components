import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
   
  const Listview1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Listview Tipo 1'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            title: Text('Hola mundo'),
            leading: Icon(Icons.access_alarm_sharp),
          ),
        ],
      )
    );
  }
}