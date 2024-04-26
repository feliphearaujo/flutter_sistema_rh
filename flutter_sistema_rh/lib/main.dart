import 'package:flutter/material.dart';
import 'package:flutter_sistema_rh/presentation/screen/home_screen.dart';
import 'package:flutter_sistema_rh/routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.routName,
      routes: RoutesNames.routesNames,
    );
  }
}
