import 'package:flutter/material.dart';

class SoalKelima extends StatelessWidget {
  const SoalKelima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 200),
            Image(
              image: AssetImage("assets/stsrbuck.png"),
              width: 200,
              height: 200,
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: EdgeInsets.only(left: 70, right: 70),
              child: Text(
                "Welcome to Starbuck mobile app",
                style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 50, right: 50),
              child: Text(
                "Getting and Redeeming reward have never been easier. you can now earn and track Stairs and redeem reward on yout app",
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 120,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Next",
                style: TextStyle(fontSize: 15),
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 150, vertical: 15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
            )
          ],
        ),
      ),
    );
  }
}
