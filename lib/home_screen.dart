import 'package:flutter/material.dart';
import 'package:routing/utilities/rout_name.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, RouteName.screenTwo,
                arguments: {
                  'Node': 'js module',
                  'Flutter': 'For Apps'
                }
                );
              },
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.green
                ),
                child: const Center(
                  child: Text("Screen 1"),

                ),
              ),
            
            )
          ],
        ),
        ),
    );
  }
}