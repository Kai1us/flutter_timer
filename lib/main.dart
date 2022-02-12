import 'package:flutter/material.dart';

import 'screens/timer_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(109, 234, 255, 1),
        colorScheme: ColorScheme.light(
          secondary: Color.fromRGBO(72, 74, 126, 1),
        ),
      ),
      home: TimerPage(),
    );
  }
}