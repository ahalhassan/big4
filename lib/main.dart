import 'package:big4/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Big4());
}

class Big4 extends StatelessWidget {
  const Big4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GROUP 3',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeView(),
    );
  }
}
