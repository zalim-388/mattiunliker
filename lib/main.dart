import 'package:flutter/material.dart';
import 'package:mattiunliker/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false ,
      title: 'Flutter Demo',
      theme: ThemeData(
        canvasColor: Color.fromARGB(255, 232, 234, 222),
      ),
      home: splash_screen(),
    );
  }
}

