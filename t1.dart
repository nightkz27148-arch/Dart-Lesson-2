import 'package:flutter/material.dart';

void main() {
  runApp(const ColorWindow());
}

class ColorWindow extends StatelessWidget {
  const ColorWindow({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF87CEFA), // светло-голубой фон
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
