import 'package:calculater/BMI_CALCUATOR.dart';
import 'package:calculater/BMI_Result.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BMI_screen(),
    );
  }
}


