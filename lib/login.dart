import 'package:flutter/material.dart';

import 'Home.dart';

class Login extends StatelessWidget {
  static const String routename = 'login';
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        backgroundColor: const Color(0xFF3b5998),
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 50),
          child: Column(
              //padding: EdgeInsets.symmetric(
              //    horizontal: 40,vertical: 70
              //  ),
              children: [
                Expanded(
                  flex: 10,
                  child: IconButton(
                    padding: const EdgeInsets.symmetric(vertical: 50),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.facebook_sharp,
                      color: Colors.white,
                      size: 60,
                    ),
                  ),
                ),
                const Expanded(
                  flex: 3,
                  child: TextField(
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xFF8B9DC3),
                            width: 1.0,
                          ),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xFF8B9DC3),
                            width: 1.0,
                          ),
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xFF8B9DC3),
                            width: 1.0,
                          ),
                        ),
                        hintText: 'Email or Phone',
                        hintStyle: TextStyle(
                          color: Color(0xFF8B9DC3),
                          fontSize: 24,
                        )),
                  ),
                ),
                const Expanded(
                  flex: 3,
                  child: TextField(
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xFF8B9DC3),
                            width: 1.0,
                          ),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 157, 176, 219),
                            width: 1.0,
                          ),
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 157, 176, 219),
                            width: 1.0,
                          ),
                        ),
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color: Color(0xFF8B9DC3),
                          fontSize: 24,
                        )),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: ElevatedButton(
                      onPressed: () {
                        //Navigator.of(context).pushNamed('Home');
                        Navigator.pushReplacementNamed(context, Home.routename);
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF4C69A1),
                          foregroundColor: const Color.fromARGB(255, 157, 176, 219),
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                          minimumSize: const Size(double.infinity, double.infinity)),
                      child: const Text("LOG IN")),
                ),
                Expanded(
                  flex: 8,
                  child:
                  Column(children: [
                    Expanded(flex: 3, child: Container()),
                    const Expanded(
                        flex: 1,
                        child: Text(
                          "Sign Up for Facebook",
                          style: TextStyle(color: Colors.white),
                        )),
                    const Expanded(
                        flex: 1,
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(color: Colors.white),
                        )),
                    Expanded(flex: 1, child: Container()),
                  ]),
                )
              ]),
        ),
      ));
  }
}