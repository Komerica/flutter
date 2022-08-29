import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Row(
          children: [
            Expanded(child: Container(color: Colors.blue)),
            Container(width: 100, color: Colors.green)
            // 박스 디자인했는데 의도와 다르게 나오면,
            // 1. 사이즈 줬는지 확인!
            // 2. 박스 위치 확인!
            // 3. 그래도 모르겠으면, DevTools 켜서 확인!
          ],
        ),
      ),
    );
  }
}
