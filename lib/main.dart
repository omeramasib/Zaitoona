import 'package:flutter/material.dart';

import 'views/SplashScreen.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'زيتونة بنك الأسئلة',
      theme: ThemeData(
        primaryColor: Color(0xff00887A),
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}


