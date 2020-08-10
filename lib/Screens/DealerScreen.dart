import 'package:flutter/material.dart';

import '../Classes/Constants.dart';

class dealerScreen extends StatefulWidget {
  @override
  _dealerState createState() => _dealerState();
}

class _dealerState extends State<dealerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: kPrimaryColor),
        backgroundColor: Colors.white,
        title: Text(
          'DEALER',
          style: TextStyle(
              fontFamily: 'Jost',
              color: kPrimaryColor,
              fontWeight: FontWeight.bold,
              fontSize: 24),
        ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          "This is the Dealer's Section",
          style: TextStyle(fontFamily: 'Nunito', fontSize: 24),
        ),
      ),
    );
  }}
