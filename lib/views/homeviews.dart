import 'package:firstapp/views/calculatorviews.dart';
import 'package:flutter/material.dart';

class homeview extends StatelessWidget {
  const homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: CalculatorView(),
      ),
    );
  }
}
