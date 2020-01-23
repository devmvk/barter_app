import 'package:flutter/material.dart';

//TODO impl image picker
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
            child: Text('Hello'),
          ),
        ),
      )
    );
  }
}