import 'package:flutter/material.dart';

void main() {
  runApp(CharityApp());
}

class CharityApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Charity Cashbook',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Charity Cashbook')),
      body: Center(child: Text('Welcome to Charity Cashbook')),
    );
  }
}