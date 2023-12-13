import 'package:flutter/material.dart';

class homeview extends StatelessWidget {
  const homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.blueGrey,
        child: const Center(
            child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 40,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        )),
      ),
    );
  }
}
