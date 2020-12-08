import 'package:flutter/material.dart';
import 'dart:async';

import 'package:zaytoona/views/LoginScreen.dart';
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // for splash
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          child: Image(
            image: AssetImage(
              'assets/images/Zaitoona_Logo-removebg-preview.png',
            ),
          ),
        ),
      ),
    );
  }
}
