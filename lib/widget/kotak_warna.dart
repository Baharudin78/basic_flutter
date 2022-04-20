import 'package:flutter/material.dart';

class KotakWarna extends StatelessWidget {
  const KotakWarna({Key? key, required this.nama, required this.warna})
      : super(key: key);

  final String nama;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: warna,
      child: Text(nama),
    );
  }
}
