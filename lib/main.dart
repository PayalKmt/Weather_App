import 'package:flutter/material.dart';
import 'package:clima_weather_app/screens/loading_screen.dart';
import 'package:geolocator/geolocator.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}



