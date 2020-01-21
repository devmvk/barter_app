import 'package:flutter/material.dart';

class TradeBagScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Trade Bag'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      )
    );
  }
}