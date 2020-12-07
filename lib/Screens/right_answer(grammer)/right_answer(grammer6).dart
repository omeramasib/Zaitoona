import 'package:flutter/material.dart';
import 'package:zaytoona/Screens/material_screen1.dart';
import 'package:zaytoona/Screens/questions_grammer/question_grammer4.dart';
import 'package:zaytoona/Screens/questions_grammer/question_grammer5.dart';
import 'package:zaytoona/Screens/questions_grammer/question_grammer6.dart';
import 'package:zaytoona/Screens/questions_grammer/question_grammer7.dart';

class RightAnswerG6 extends StatefulWidget {
  @override
  _RightAnswerG2State createState() => _RightAnswerG2State();
}

class _RightAnswerG2State extends State<RightAnswerG6> {
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
                  Text('Excellent work keep going',
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
                            builder: (context) => QuestionGrammer7()),
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