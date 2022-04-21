import 'dart:math';
import 'package:basic_flutter/widget/soal_kedua.dart';

import './widget/soal_pertama.dart';
import 'package:flutter/material.dart';
import './widget/kotak_warna.dart';
import './widget/soal_ketiga.dart';
import './widget/soal_keempat.dart';
import './widget/soal_kelima.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SoalKelima(),
    );
  }
}
