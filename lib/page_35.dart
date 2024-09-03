import 'package:flutter/material.dart';

class Page35 extends StatelessWidget {
  Page35({super.key});

  var txtDesign = const TextStyle(fontWeight: FontWeight.bold, fontSize: 24);

  buildNewRow() => Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset(
          width: 300,
          'assets/FlutterImages-1.jpg',
        ),
      ]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Page 35',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is a custom text',
              style: txtDesign,
            ),
            buildNewRow(),
          ],
        ),
      ),
    );
  }
}
