import 'package:calculator/views/home_view.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Calculetor",
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: HomeView(),
    );
  }
}
