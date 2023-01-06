import 'package:flutter/material.dart';

import 'package:fl_components/router/app_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      onGenerateRoute: AppRoutes.onGenerateRoute
      //onGenerateRoute: (settings) => AppRoutes.onGenerateRoute(settings) // Si se tienen los mismos argumento tanto lo que recibimos como de lo que mandamos lo podemos obviar como la linea de arriba
    );
  }
}