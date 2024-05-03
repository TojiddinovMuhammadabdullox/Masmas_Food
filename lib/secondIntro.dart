import 'package:flutter/material.dart';
import 'package:lesson_8/login_screen.dart';

class SecondIntro extends StatelessWidget {
  const SecondIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 250,
              child: Image.asset("assets/images/forsecond.png"),
            ),
            Column(
              children: [
                Text(
                  "Food Ninja is Where Your \n Comfort Food Lives",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Text(
                  "Enjoy a fast and smooth food delivery at \n your doorstep",
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  width: 170,
                  height: 50,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LoginScreen()),
                        );
                      },
                      child: Text(
                        "Next",
                        style: TextStyle(color: Colors.white),
                      )),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
