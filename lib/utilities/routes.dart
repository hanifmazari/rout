
import 'package:flutter/material.dart';
import 'package:routing/home_screen.dart';
import 'package:routing/screen_three.dart';
import 'package:routing/screen_two.dart';
import 'package:routing/utilities/rout_name.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch (settings.name) {
      case RouteName.homeScreen:
      return MaterialPageRoute(builder: (context)=>HomeScreen());
      case RouteName.screenTwo:
      return MaterialPageRoute(builder: (context)=>ScreenTwo(data: settings.arguments as Map,));
      case RouteName.screenThree:
      return MaterialPageRoute(builder: (context)=>ScreenThree());
        
      default:
      return MaterialPageRoute(builder: (context)=>Scaffold(
        body: Text("No Routes Defined"),
      ));
    }
  }
}