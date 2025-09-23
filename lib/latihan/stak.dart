import 'package:flutter/material.dart';

class Stak extends StatelessWidget {
  const Stak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Stak"),
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.yellow,
      ),
      body: Center(
        child: Container(
          width: 450,
          height: 400,
          color: Colors.blue,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: -100,
                left: 25,
                child: Container(width: 300, height: 200, color: Colors.red)),
              Align(
                alignment: Alignment(0.5,-0.75),
                child: Container(width: 100, height: 100, color: Colors.yellow, child: Text("Hello"),
                ),
              ),
              Positioned(bottom: 10, left: 75, child: Text("Ini anak stak")),
          ],
          ),
        ),
      ),
    );
  }
}