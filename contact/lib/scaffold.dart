import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Row: 가로로 Icon 배치
        // Column: 세로로 Icon 배치
        body: Row(
          // mainAxisAlignment: MainAxisAlignment.center, (x축 가운데정렬)
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center, // (y축 가운데정렬)
          children: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star)
          ],
        )
      )
    );
  }
}
