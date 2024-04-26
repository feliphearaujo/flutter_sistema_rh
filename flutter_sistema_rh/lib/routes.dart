import 'package:flutter/material.dart';
import 'package:flutter_sistema_rh/presentation/screen/home_screen.dart';

class RoutesNames{

  static Map<String, Widget Function(BuildContext context)>
  routesNames = {
    HomeScreen.routName : (context) => HomeScreen()
  };
}