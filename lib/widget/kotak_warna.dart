import 'package:flutter/material.dart';

class KotakWarna extends StatelessWidget {
  const KotakWarna(
      {Key? key, required this.nama, required this.warna, required this.gambar})
      : super(key: key);

  final String nama;
  final Image gambar;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
          color: warna,
          borderRadius: const BorderRadius.all(Radius.circular(15))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: gambar.image,
            height: 50,
            width: 50,
          ),
          Text(nama)
        ],
      ),
    );
  }
}
