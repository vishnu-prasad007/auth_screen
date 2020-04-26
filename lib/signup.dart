import 'package:auth_screen/login.dart';
import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(32.0, 100.0, 0.0, 0.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Create Account',
                style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(2.0, 30.0, 32.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11.0),
                            borderSide: BorderSide(
                              color: Colors.black,
                              width: 3.5,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11.0),
                            borderSide: BorderSide(
                              color: Colors.black,
                              width: 3.5,
                            ),
                          ),
                          hintText: 'Full Name'),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11.0),
                            borderSide:
                                BorderSide(color: Colors.black, width: 3.5),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11.0),
                            borderSide:
                                BorderSide(color: Colors.black, width: 3.5),
                          ),
                          hintText: 'Email Address'),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11.0),
                          borderSide:
                              BorderSide(color: Colors.black, width: 3.5),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11.0),
                          borderSide:
                              BorderSide(color: Colors.black, width: 3.5),
                        ),
                        hintText: 'Password',
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11.0),
                            borderSide:
                                BorderSide(color: Colors.black, width: 3.5),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11.0),
                            borderSide:
                                BorderSide(color: Colors.black, width: 3.5),
                          ),
                          hintText: 'Confirm Password'),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 46.0,
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          'Sign Up',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        color: Colors.black,
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35.0)),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 50.0, 0, 0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text('Already have a account ? '),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginScreen()),
                          );
                        },
                        child: Text(
                          'Sign in',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}