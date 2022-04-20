import 'dart:math';

import 'package:flutter/material.dart';

class SoalKetiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Transform.rotate(
          angle: pi / 180 / 70,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Image(
                image: AssetImage("assets/apples.png"),
                width: 200,
                height: 200,
              ),
              Text(
                "Ini adalah apple",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
