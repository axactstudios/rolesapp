import 'package:flutter/material.dart';

import '../Classes/Constants.dart';

class divisionheadScreen extends StatefulWidget {
  @override
  _divisionheadState createState() => _divisionheadState();
}

class _divisionheadState extends State<divisionheadScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: kPrimaryColor),
        backgroundColor: Colors.white,
        title: Text(
          'DIVISION HEAD',
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
          "This is the Division Head's section",
          style: TextStyle(fontFamily: 'Nunito', fontSize: 24),
        ),
      ),
    );
  }
}

