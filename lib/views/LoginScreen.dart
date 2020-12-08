import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:zaytoona/Screens/HomeScreen.dart';
import 'package:toast/toast.dart';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;
import 'package:zaytoona/api.dart';
class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formkey = GlobalKey<FormState>();
  // final _scaffoldkey = GlobalKey<ScaffoldState>();
  final phoneNumController = TextEditingController();
  final passwordController = TextEditingController();
  String message = "";
  bool _isLodind = false;
  @override
  void disponse() {
    phoneNumController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // key: _scaffoldkey,
      resizeToAvoidBottomPadding: false,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'تسجيل الدخول',
                  style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          SingleChildScrollView(
            child: Form(
              key: formkey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      validator: (value) {
                        if (value.isEmpty) {
                          return "ادخل رقم الهاتف";
                        } else {
                          return null;
                        }
                      },
                      controller: phoneNumController,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 80),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        hintText: "رقم الهاتف",
                        suffixIcon: Icon(
                          Icons.phone,
                          size: 35,
                        ),
                        hintStyle: TextStyle(
                          color: Colors.grey[500],
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      validator: (value) {
                        if (value.isEmpty) {
                          return "ادخل كلمة السر";
                        } else {
                          return null;
                        }
                      },
                      controller: passwordController,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 80),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        hintText: "كلمة السر",
                        suffixIcon: Icon(
                          Icons.lock,
                          size: 35,
                        ),
                        hintStyle: TextStyle(
                          color: Colors.grey[500],
                          fontSize: 24,
                        ),
                      ),
                      obscureText: true,
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  GestureDetector(
                    onTap: () async {
                      // handleLogin();
                        if (formkey.currentState.validate()) {
                          var phone = phoneNumController.text;
                          var password = passwordController.text;
                          setState(() {
                            message = '.....يرجى الانتظار';
                          });
                          var rsp = await logibUser(phone, password);
                          print(rsp);
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomeScreen()),
                          );
                        }
                        // Toast.show(
                        //   "تم تسجيل الدخول بنجاح",
                        //   context,
                        //   duration: Toast.LENGTH_SHORT,
                        //   gravity: Toast.BOTTOM,
                        //   backgroundColor: Colors.grey,
                        // );
                      },
                    
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 60),
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        'دخول',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(message, style: TextStyle(color: Colors.black)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}

void showToast(
    String msg, BuildContext context, Color textColor, Color backgroundColor,
    {int duration, int gravity}) {
  Toast.show(msg, context, duration: duration, gravity: gravity);
}
