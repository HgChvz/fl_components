import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en Flutter'),
        centerTitle: true, 
        elevation: 5.0,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          title: const Text('Nombre de ruta'),
          leading: const Icon(Icons.account_circle),
          onTap: () {
            
          },
        ), 
        separatorBuilder: (context, index) => const Divider(), 
        itemCount: 10,
      ),
    );
  }
}