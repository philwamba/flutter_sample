import 'package:flutter/material.dart';

import 'package:flutter_sample/screens/home.dart';
import 'package:flutter_sample/screens/login.dart';
import 'package:flutter_sample/screens/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      routes: {
        '/': (context) => const LoginScreen(title: 'Flutter Sample'),
        '/register': (context) => const RegisterScreen(title: 'Register'),
        '/home': (context) => const HomeScreen(title: 'Login'),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
