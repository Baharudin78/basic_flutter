import 'package:flutter/material.dart';

class SoalPertama extends StatelessWidget {
  const SoalPertama({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Latihan pertama"),
        actions: [
          IconButton(
              onPressed: () {
                print("Klick");
              },
              icon: Icon(Icons.more_vert))
        ],
      ),
      body: const Center(
        child: Text(
          "Hello World",
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }
}
