import 'package:flutter/material.dart';
import 'package:tic_tac_toe/game_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 243, 242, 245),
        primarySwatch: Colors.blue,
        primaryColor: Colors.red,
      ),
      home: GamePage(),
    );
  }
}
