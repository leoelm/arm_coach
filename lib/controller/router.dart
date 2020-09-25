import 'package:arm_coach/screens/homescreen.dart';
import 'package:flutter/material.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    //Map that stores route arguments if any were passed, can then be passed to a screen
    final Map<String, dynamic> params = routeSettings.arguments;

    //A route can be added by simply adding to the switch statement like done below
    switch (routeSettings.name) {
      case HomeScreen.route:
        return MaterialPageRoute(builder: (_) => HomeScreen());

        //below an example of how to pass arguments to a route

        //return MaterialPageRoute(builder: (_) => HomeScreen(argKey: params["<name-of-passed-param>"]));
      default:
      //TODO implement an Error Screen
        print('Unavailable Route');
        return null;
    }
  }
}