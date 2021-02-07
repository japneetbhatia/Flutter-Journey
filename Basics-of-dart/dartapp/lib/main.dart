import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int numb = 12;
    String str = "Name";
    double time = 2.5;
    bool choice = true;
    num temp = 30;
    var day = "Tuesday";
    const pi = 3.14;
    final months = "jan";
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text('Hello $str $numb $time $choice $temp $day $pi $months'),
            ),
        ),
          ),
          );
  }
}
