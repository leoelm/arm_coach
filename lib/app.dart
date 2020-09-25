import 'package:arm_coach/screens/homescreen.dart';
import 'package:arm_coach/theme/theme.dart';
import 'package:flutter/material.dart';
//importing as to avoid naming conflict with existing Router
import 'package:arm_coach/controller/router.dart' as Router;

class ArmCoach extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arm Coach',
      //Colour theme of the app
      theme: buildThemeData(),
      //initial app screen
      home: HomeScreen(),
      //initializing a router
      onGenerateRoute: Router.Router.generateRoute,
    );
  }
}