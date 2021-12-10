import 'package:flutter/material.dart';
// import 'package:flutter_maze_runner/maze_page.dart';

import 'maze_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Geekyshows Maze Runner',
      theme: ThemeData(
          primarySwatch: Colors.red,
          scaffoldBackgroundColor: Colors.amberAccent),
      debugShowCheckedModeBanner: false,
      home: MazePage(),
    );
  }
}