import 'package:flutter/material.dart';
import 'package:healthy_food/healthy_food_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: HealthyFoodView(),
    );
  }
}
