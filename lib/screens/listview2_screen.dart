import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {

  final options = const ['Spider Man', 'Iron Man', 'Thanos'];
   
  const Listview2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 2'),
      ),
      body: ListView.separated(
        itemCount: options.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(options[index]),
            trailing: const Icon(Icons.arrow_forward_ios_outlined, color: Colors.indigo,),
            onTap: () {
              
            },
          );
        },
        separatorBuilder: ( _ , __ ) => const Divider(),
        
      )
    );
  }
}

