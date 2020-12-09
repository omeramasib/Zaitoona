import 'package:flutter/material.dart';
import 'package:zaytoona/views/material_screen1.dart';
import 'package:zaytoona/views/right_answer(grammer)/right_answer(grammer1).dart';
import 'package:zaytoona/views/wrong_answer(grammer)/wrong_answer(grammer1).dart';
import 'package:zaytoona/models/question_char.dart';
import 'package:zaytoona/models/questions.dart';
import 'package:zaytoona/data/data.dart';

class QuestionGrammer1 extends StatefulWidget {
  @override
  _QuestionScreenState createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionGrammer1> {
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
                        'Questions 1',
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
                        '1. Ali (eat) ____ dates everyday',
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
                                backgroundColor: Theme.of(context).primaryColor,
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => WrongAnswerG1(),
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
                              padding: EdgeInsets.only(right: 180, top: 20),
                              child: Text(
                                '${questions.ate}',
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.w500),
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
                                backgroundColor: Theme.of(context).primaryColor,
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => RightAnswerG1(),
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
                              padding: EdgeInsets.only(right: 180, top: 20),
                              child: Text(
                                '${questions.eats}',
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.w500),
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
                                backgroundColor: Theme.of(context).primaryColor,
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => WrongAnswerG1(),
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
                              padding: EdgeInsets.only(right: 170, top: 20),
                              child: Text(
                                '${questions.eating}',
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.w500),
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
                                backgroundColor: Theme.of(context).primaryColor,
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => WrongAnswerG1(),
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
                              padding: EdgeInsets.only(right: 140, top: 20),
                              child: Text(
                                '${questions.iseating}',
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.w500),
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

//  Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//                GestureDetector(
//                     onTap: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => AnswerScreen()),
//                       );
//                     },
//                     child: Padding(
//                       padding: EdgeInsets.only(left:90,bottom: 50),
//                       child: Container(
//                         margin: EdgeInsets.symmetric(horizontal: 70),
//                         height: 45,
//                         width: 100,
//                         alignment: Alignment.center,
//                         decoration: BoxDecoration(
//                           color: Theme.of(context).primaryColor,
//                           borderRadius: BorderRadius.circular(15),
//                         ),
//                         child: Text(
//                           'Check',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 22,
//                             fontWeight: FontWeight.w600,
//                             letterSpacing: 1.5,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//             ],
//           ),
