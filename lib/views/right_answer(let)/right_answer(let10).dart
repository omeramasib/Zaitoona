import 'package:flutter/material.dart';
import 'package:zaytoona/Screens/material_screen1.dart';
import 'package:zaytoona/Screens/question_let/question_let1.dart';
import 'package:zaytoona/Screens/question_let/question_let10.dart';
import 'package:zaytoona/Screens/question_let/question_let2.dart';
import 'package:zaytoona/Screens/question_let/question_let3.dart';
import 'package:zaytoona/Screens/question_let/question_let4.dart';
import 'package:zaytoona/Screens/question_let/question_let5.dart';
import 'package:zaytoona/Screens/question_let/question_let6.dart';
import 'package:zaytoona/Screens/question_let/question_let7.dart';
import 'package:zaytoona/Screens/question_let/question_let8.dart';
import 'package:zaytoona/Screens/questions_grammer/question_grammer2.dart';

class RightAnswerL10 extends StatefulWidget {
  @override
  _answerScreenState createState() => _answerScreenState();
}

class _answerScreenState extends State<RightAnswerL10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 150),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        'Right answer',
                        style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontSize: 50,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Excellant work keep going',
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
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
                        MaterialPageRoute(
                            builder: (context) =>MaterialScreen()),
                      );
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 90, bottom: 50),
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
