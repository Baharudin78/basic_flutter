import 'dart:math';

import 'package:flutter/material.dart';

class SoalKeempat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Image(
          image: AssetImage("assets/apples.png"),
          width: 30.0,
          height: 30.0,
        ),
        title: const Text("Soal Keempat"),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 10),
        children: [
          Container(
            width: 200,
            height: 200,
            decoration: const BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(15.0))),
            child: const Image(
              image: AssetImage("assets/apples.png"),
              width: 100,
              height: 200,
            ),
          )
        ],
      ),
    );
  }
}
