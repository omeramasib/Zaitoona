import 'package:flutter/material.dart';
import 'package:zaytoona/views/questions_grammer/question_grammer5.dart';
class WrongAnswerG4 extends StatefulWidget {
  @override
  _WrongAnswerG2State createState() => _WrongAnswerG2State();
}

class _WrongAnswerG2State extends State<WrongAnswerG4> {
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
                    child: Text('visited',
                    style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontSize: 50,
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
                        MaterialPageRoute(builder: (context) => QuestionGrammer5()),
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