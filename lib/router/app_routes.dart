import '../screens/screens.dart';

import 'package:fl_components/models/models.dart';
import 'package:flutter/material.dart';

class AppRoutes {

  static const initialRoute = 'home';

  static final menuOptions = <MenuOption> [
    // T0D0: Borrar home
    MenuOption(route: 'home',      icon: Icons.home_filled, name: 'Home Screen', screen: const HomeScreen()),
    MenuOption(route: 'listview1', icon: Icons.list, name: 'Listview tipo 1', screen: const Listview1Screen()),
    MenuOption(route: 'listview2', icon: Icons.list_alt, name: 'Listview tipo 2', screen: const Listview2Screen()),
    MenuOption(route: 'alert',     icon: Icons.campaign, name: 'Alertas', screen: const AlertScreen()),
    MenuOption(route: 'card',      icon: Icons.supervised_user_circle_outlined, name: 'Tarjetas', screen: const CardScreen()),

  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {

    Map<String, Widget Function(BuildContext)> appRoutes = {};
      for(final option in menuOptions) {
        appRoutes.addAll({option.route: (BuildContext context) => option.screen,});
      }

    return appRoutes;
  }

  // static Map<String, Widget Function(BuildContext)> routes = {
  //   'home'     : (BuildContext context) => const HomeScreen(),
  //   'listview1': (BuildContext context ) => const Listview1Screen(),
  //   'listview2': (BuildContext context) => const Listview2Screen(),
  //   'alert'    : (BuildContext context ) => const AlertScreen(),
  //   'card'     : (BuildContext context) => const CardScreen(),
  // };

  static Route<dynamic> onGenerateRoute (RouteSettings settings) {
        // print(settings);
        return MaterialPageRoute(
               builder: (context) => const AlertScreen(),
        );
  }

}