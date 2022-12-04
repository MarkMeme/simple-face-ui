import 'Home.dart';
import 'login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  @override
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Login.routename,
      routes: {Login.routename:(context)=>const Login(),
                Home.routename:(context) => const Home()},
    );
  }
}
