import 'package:flutter/material.dart';
import 'package:zaytoona/Screens/question_let/question_let1.dart';
import 'package:zaytoona/Screens/question_let/question_let2.dart';
import 'package:zaytoona/Screens/question_let/question_let3.dart';
import 'package:zaytoona/Screens/question_let/question_let4.dart';
import 'package:zaytoona/Screens/question_let/question_let5.dart';
import 'package:zaytoona/Screens/question_let/question_let6.dart';
import 'package:zaytoona/Screens/question_let/question_let7.dart';
import 'package:zaytoona/Screens/question_let/question_let8.dart';
import 'package:zaytoona/Screens/question_let/question_let9.dart';
import 'package:zaytoona/Screens/questions_grammer/question_grammer2.dart';

class WrongAnswerL8 extends StatefulWidget {
  @override
  _WrongAnswerState createState() => _WrongAnswerState();
}

class _WrongAnswerState extends State<WrongAnswerL8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 100, horizontal: 30),
                    child: Text(
                      'Not the right answer',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text('The right answer is  :',
                    style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w600,
                    ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
                 Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text('1670',
                    style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontSize: 35,
                          fontWeight: FontWeight.w600,
                    ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 250,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Questionlet9()),
                      );
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left:90,bottom: 50),
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 80),
                        height: 45,
                        width: 100,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Theme.of(context).primaryColor,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          'Next',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 1.5,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
