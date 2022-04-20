import 'dart:math';
import 'package:basic_flutter/widget/kotak_warna.dart';
import 'package:flutter/material.dart';

class SoalKeempat extends StatelessWidget {
  List<KotakWarna> buah = List.generate(
      30,
      (index) => KotakWarna(
          nama: "apple",
          warna: Color.fromARGB(255, 200 + Random().nextInt(256),
              200 + Random().nextInt(256), 200 + Random().nextInt(256)),
          gambar: const Image(image: AssetImage("assets/apples.png"))));
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 10),
          children: buah,
        ),
      ),
    );
  }
}
