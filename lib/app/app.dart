import 'package:firstapp/views/homeviews.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First Learn Flutter",
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const homeview(),
    );
  }
}
