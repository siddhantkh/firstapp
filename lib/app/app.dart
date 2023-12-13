import 'package:firstapp/views/homeviews.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: "First Learn Flutter", home: homeview());
  }
}
