import 'dart:math';

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "GridView",
        ),
      ),
      body: GridView.builder(
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemCount: 29,
        itemBuilder: (context, index) {
          return Container(
            color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
          );
        },
      ),
    );
  }
}
