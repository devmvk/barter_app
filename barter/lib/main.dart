import 'package:barter/screens/trade_bag.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Barter',
      debugShowCheckedModeBanner: false,
      home: TradeBagScreen(),
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
    );
  }
}