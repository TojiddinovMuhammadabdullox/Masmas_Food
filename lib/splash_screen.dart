import 'package:flutter/material.dart';
import 'package:lesson_8/introduction.dart';

class LoginDesign extends StatefulWidget {
  const LoginDesign({super.key});

  @override
  State<LoginDesign> createState() => _LoginDesignState();
}

class _LoginDesignState extends State<LoginDesign> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 1),
      () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Introduction(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/images/splash.png",
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}
