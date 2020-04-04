import 'package:flutter/material.dart';
import 'package:investment_app/screens/overview/overview_screen.dart';

void main() => runApp(InvestmentApp());

class InvestmentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Investment App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: OverviewScreen(),
    );
  }
}
