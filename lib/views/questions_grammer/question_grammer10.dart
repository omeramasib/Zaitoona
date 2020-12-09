import 'package:flutter/material.dart';
import 'package:zaytoona/views/right_answer(grammer)/right_answer(grammer10).dart';
import 'package:zaytoona/views/wrong_answer(grammer)/wrong_answer(grammer10).dart';
import 'package:zaytoona/data/data.dart';

import '../material_screen1.dart';
class QuestionGrammer10 extends StatefulWidget {
  @override
  _QuestionGrammer3State createState() => _QuestionGrammer3State();
}

class _QuestionGrammer3State extends State<QuestionGrammer10> {
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
                        'Questions 10',
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
                        '1.6:15, the time is a quarter ___ ',
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
                        ' six.',
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
                                        builder: (context) => WrongAnswerG10(),
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
                                  'to ',
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
                                        builder: (context) => RightAnswerG10(),
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
                                padding: EdgeInsets.only(right: 188, top: 20),
                                child: Text(
                                  'past',
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
                                        builder: (context) => WrongAnswerG10(),
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
                                  'at',
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
                                        builder: (context) =>WrongAnswerG10(),
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
                                padding: EdgeInsets.only(right: 195, top: 20),
                                child: Text(
                                  'after',
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