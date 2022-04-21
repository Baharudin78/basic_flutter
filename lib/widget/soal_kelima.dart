// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class SoalKelima extends StatelessWidget {
  const SoalKelima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(
          children: [
            const SizedBox(height: 200),
            const Image(
              image: const AssetImage("assets/stsrbuck.png"),
              width: 200,
              height: 200,
            ),
            const SizedBox(
              height: 60,
            ),
            const Padding(
              padding: const EdgeInsets.only(left: 70, right: 70),
              child: const Text(
                "Welcome to Starbuck mobile app",
                style: const TextStyle(
                    fontSize: 25.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.only(left: 50, right: 50),
              child: const Text(
                "Getting and Redeeming reward have never been easier. you can now earn and track Stairs and redeem reward on yout app",
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 120,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Next",
                style: const TextStyle(fontSize: 15),
              ),
              style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 150, vertical: 15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
            )
          ],
        ),
      ),
    ));
  }
}
