import 'package:flutter/material.dart';
import 'package:zaytoona/views/material_screen1.dart';
import 'package:zaytoona/views/right_answer(let)/right_answer(let1).dart';
import 'package:zaytoona/views/right_answer(let)/right_answer(let2).dart';
import 'package:zaytoona/views/right_answer(let)/right_answer(let4).dart';
import 'package:zaytoona/views/right_answer(let)/right_answer(let5).dart';
import 'package:zaytoona/views/wrong_answer(let)/wrong_answer(let1).dart';
import 'package:zaytoona/views/wrong_answer(let)/wrong_answer(let2).dart';
import 'package:zaytoona/views/wrong_answer(let)/wrong_answer(let4).dart';
import 'package:zaytoona/views/wrong_answer(let)/wrong_answer(let5).dart';
import 'package:zaytoona/data/data.dart';

class Questionlet5 extends StatefulWidget {
  @override
  _QuestionScreenState createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<Questionlet5> {
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
                          EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                      child: Text(
                        'Questions 5',
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
                        '5.What is Mrs. Fairfax? She is _',
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
                                        builder: (context) =>WrongAnswerL5(),
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
                                padding: EdgeInsets.only(right: 138, top: 20),
                                child: Text(
                                  'governess',
                                  style: TextStyle(
                                      fontSize: 23,
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
                                        builder: (context) =>WrongAnswerL5(),
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
                                padding: EdgeInsets.only(right: 165, top: 20),
                                child: Text(
                                  'butcher',
                                  style: TextStyle(
                                      fontSize: 23,
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
                                        builder: (context) => RightAnswerL5(),
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
                                padding: EdgeInsets.only(right: 106, top: 20),
                                child: Text(
                                  'housekeeper',
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
                                        builder: (context) => WrongAnswerL5(),
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
                                padding: EdgeInsets.only(right: 180, top: 20),
                                child: Text(
                                  'driver',
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
