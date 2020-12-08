import 'package:flutter/material.dart';
import 'package:zaytoona/Screens/right_answer(grammer)/right_answer(grammer1).dart';
import 'package:zaytoona/Screens/right_answer(grammer)/right_answer(grammer2).dart';
import 'package:zaytoona/Screens/right_answer(grammer)/right_answer(grammer3).dart';
import 'package:zaytoona/Screens/right_answer(grammer)/right_answer(grammer4).dart';
import 'package:zaytoona/Screens/right_answer(grammer)/right_answer(grammer5).dart';
import 'package:zaytoona/Screens/right_answer(grammer)/right_answer(grammer6).dart';
import 'package:zaytoona/Screens/right_answer(grammer)/right_answer(grammer7).dart';
import 'package:zaytoona/Screens/right_answer(grammer)/right_answer(grammer8).dart';
import 'package:zaytoona/Screens/wrong_answer(grammer)/wrong_answer(grammer1).dart';
import 'package:zaytoona/Screens/wrong_answer(grammer)/wrong_answer(grammer2).dart';
import 'package:zaytoona/Screens/wrong_answer(grammer)/wrong_answer(grammer4).dart';
import 'package:zaytoona/Screens/wrong_answer(grammer)/wrong_answer(grammer5).dart';
import 'package:zaytoona/Screens/wrong_answer(grammer)/wrong_answer(grammer6).dart';
import 'package:zaytoona/Screens/wrong_answer(grammer)/wrong_answer(grammer7).dart';
import 'package:zaytoona/Screens/wrong_answer(grammer)/wrong_answer(grammer8).dart';
import 'package:zaytoona/models/question_char.dart';
import 'package:zaytoona/models/questions.dart';
import 'package:zaytoona/data/data.dart';

import '../material_screen1.dart';
class QuestionGrammer8 extends StatefulWidget {
  @override
  _QuestionGrammer3State createState() => _QuestionGrammer3State();
}

class _QuestionGrammer3State extends State<QuestionGrammer8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              size: 30,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MaterialScreen(),
                ),
              );
            }),
      ),
       body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                      child: Text(
                        'Questions 8',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          color: Theme.of(context).primaryColor,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 25, horizontal: 10),
                      child: Text(
                        'Choose the right answer:',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 2, horizontal: 10),
                      child: Text(
                        '1.He gets up at seven o’clo__k ',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
                      Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 2, horizontal: 30),
                      child: Text(
                        'in the morning.',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
                 Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 22),
                        child: Container(
                          width: 320,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey[200]),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: new FloatingActionButton(
                                  heroTag: null,
                                  backgroundColor:
                                      Theme.of(context).primaryColor,
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => WrongAnswerG8(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    '${chars.A}',
                                    style: TextStyle(
                                      fontSize: 22,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 210, top: 20),
                                child: Text(
                                  'n',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 22),
                        child: Container(
                          width: 320,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey[200]),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: new FloatingActionButton(
                                  heroTag: null,
                                  backgroundColor:
                                      Theme.of(context).primaryColor,
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => WrongAnswerG8(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    '${chars.B}',
                                    style: TextStyle(
                                      fontSize: 22,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 210, top: 20),
                                child: Text(
                                  's',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 22),
                        child: Container(
                          width: 320,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey[200]),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: new FloatingActionButton(
                                  heroTag: null,
                                  backgroundColor:
                                      Theme.of(context).primaryColor,
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => WrongAnswerG8(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    '${chars.C}',
                                    style: TextStyle(
                                      fontSize: 22,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 210, top: 20),
                                child: Text(
                                  'a',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 22),
                        child: Container(
                          width: 320,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey[200]),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: new FloatingActionButton(
                                  heroTag: null,
                                  backgroundColor:
                                      Theme.of(context).primaryColor,
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>RightAnswerG8(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    '${chars.D}',
                                    style: TextStyle(
                                      fontSize: 22,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 210, top: 20),
                                child: Text(
                                  'c',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
              ],
            ),
          ],
        ),
      ),
      
    );
  }
}