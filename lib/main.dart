import 'package:flutter/material.dart';
import 'package:mq_2/home_page.dart';

void main() {
  runApp(const KpApp());
}


class KpApp extends StatelessWidget {
  const KpApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}