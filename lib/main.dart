import 'package:flutter/material.dart';
import 'package:flutter_e_commerece/features/home/presentation/screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context)=> HomeScreen(),
      },
    );
  }
}
