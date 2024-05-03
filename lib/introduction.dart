import 'package:flutter/material.dart';
import 'package:lesson_8/secondIntro.dart';

class Introduction extends StatefulWidget {
  const Introduction({super.key});

  @override
  State<Introduction> createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 250,
            child: Image.asset("assets/images/entering.png"),
          ),
          Column(
            
            children: [
              Text(
                "Find your Comfort \n Food Here",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              Text(
                "Here You Can find a chef or dish for every \n taste and color. Enjoy",
                textAlign: TextAlign.center,
              ),
              Container(
                width: 160,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(colors: [
                      Color.fromRGBO(83, 232, 139, 1),
                      Color.fromRGBO(21, 190, 119, 1),
                    ])),
                child: Center(
                  child: Text(
                    "Next",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
              )
            ],
          )
        ],
      ),
      )
    );
  }
}
