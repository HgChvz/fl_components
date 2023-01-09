import 'package:fl_components/models/menu_option.dart';
import 'package:fl_components/router/app_routes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {

    final menuOptions = AppRoutes.menuOptions;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en Flutter'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          title:  Text(menuOptions[index].name),
          leading: Icon(menuOptions[index].icon, color: Colors.indigo,),
          onTap: () {
            // final route = MaterialPageRoute(
            //   builder: (context) => const Listview1Screen(),
            // );
            // Navigator.push(context, route);

            Navigator.pushNamed(context, menuOptions[index].route);
            
          },
        ), 
        separatorBuilder: (context, index) => const Divider(), 
        itemCount: menuOptions.length,
      ),
    );
  }
}