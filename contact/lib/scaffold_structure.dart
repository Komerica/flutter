import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold( // Scaffold 위젯: 앱을 상/중/하 로 나눠줌
            appBar: AppBar(), // AppBar 위젯: 상단에 들어갈 위젯
            body: Container(),  // Container 위젯: 중단에 들어갈 위젯
            bottomNavigationBar: BottomAppBar(
              child: Text('haha')
            ),  // BottomAppBar 위젯: 하단에 들어갈 위젯
        )
    );
  }
}
