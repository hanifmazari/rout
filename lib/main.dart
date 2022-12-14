import 'package:flutter/material.dart';
import 'package:routing/home_screen.dart';
import 'package:routing/utilities/rout_name.dart';
import 'package:routing/utilities/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: RouteName.homeScreen,
      onGenerateRoute: Routes.generateRoute,
      );    
  }
}
