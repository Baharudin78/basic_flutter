import 'dart:math';

import 'package:basic_flutter/widget/kotak_warna.dart';
import 'package:flutter/material.dart';

class SoalKedua extends StatelessWidget {
  List<KotakWarna> kotakWarna = List.generate(
      30,
      (index) => KotakWarna(
          nama: "Kotak ke ${index + 1}",
          warna: Color.fromARGB(255, 200 + Random().nextInt(256),
              200 + Random().nextInt(256), 200 + Random().nextInt(256))));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing: 10, crossAxisSpacing: 10, crossAxisCount: 3),
        children: kotakWarna,
      ),
    );
  }
}
